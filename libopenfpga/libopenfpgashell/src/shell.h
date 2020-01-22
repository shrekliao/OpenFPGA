#ifndef SHELL_H
#define SHELL_H

#include <string>
#include <map>
#include <vector>
#include <functional>

#include "vtr_vector.h"
#include "vtr_range.h"
#include "command.h"
#include "command_context.h"
#include "shell_fwd.h"

/* Begin namespace minishell */
namespace minishell {

/*********************************************************************
 * Data structure to define a working environment of a mini shell
 *
 * An example of how to use
 * -----------------------
 * // Create a new shell with a name of 'OpenFPGA' which use data structure OpenfpgaContext for data exchange
 * Shell<OpenfpgaContext> shell("OpenFPGA");
 *
 * // Add a command 'read_arch' with a description
 * ShellCommandId cmd_read_arch = shell.add_command("read_arch", "Command to read an architecture");
 * // Create a new category and classify the command to it
 * ShellCommandCategoryId cmd_category = shell.add_command_category("io");
 * shell.set_command_category(cmd_read_arch, cmd_category);
 *
 * // Add options to the command 'read_arch'
 * const Command* cmd_read_arch_obj = shell.command(cmd_read_arch);
 * // Detailed examples can be found in Command.h 
 * ...
 *
 * // Add execute function to the command 'read_arch'
 * // This is the function to be called when the command is used
 * // Assume that you have a function read_arch() which does the job of read architecture
 * // Note that the function read_arch() should return a void with only two arguments
 * //   void read_arch(T, const CommandContext&);
 * // The first argument is the template type you set when define the shell
 * // The second argument is a read-only object storing the parsing results for the command
 * shell.set_command_execute_function(cmd_read_arch, &read_arch); 
 * 
 * // Run a shell 
 * shell.run();
 *
 ********************************************************************/
template<class T>
class Shell {
  public: /* Types */
    typedef vtr::vector<ShellCommandId, ShellCommandId>::const_iterator shell_command_iterator;
    /* Create range */
    typedef vtr::Range<shell_command_iterator> shell_command_range;
  public: /* Constructor */
    Shell<T>(const char* name);
  public: /* Public accessors */
    std::string name() const;
    std::string title() const;
    shell_command_range commands() const;
    ShellCommandId command(const std::string& name) const;
    std::string command_description(const ShellCommandId& cmd_id) const;
    /* We force a read-only return objects for command and command context
     * because users should NOT modify any of them!
     */
    const Command& command(const ShellCommandId& cmd_id) const;
    const CommandContext& command_context(const ShellCommandId& cmd_id) const;
    std::vector<ShellCommandId> command_dependency(const ShellCommandId& cmd_id) const;
  public: /* Public mutators */
    void add_title(const char* title);
    ShellCommandId add_command(const Command& cmd, const char* descr);
    void set_command_execute_function(const ShellCommandId& cmd_id,
                                      std::function<void(T&, const Command&, const CommandContext&)> exec_func);
    void set_command_dependency(const ShellCommandId& cmd_id,
                                const std::vector<ShellCommandId> cmd_dependency);
  public: /* Public validators */
    bool valid_command_id(const ShellCommandId& cmd_id) const;
  public: /* Public executors */
    /* Start the interactive mode, where users will type-in command by command */
    void run_interactive_mode(T& context);
    /* Start the script mode, where users provide a file which includes all the commands to run */
    void run_script_mode(const char* script_file_name, T& context);
  private: /* Private executors */
    /* Execute a command, the command line is the user's input to launch a command
     * The common_context is the data structure to exchange data between commands
     */
    void execute_command(const char* cmd_line, T& common_context);
  private: /* Internal data */ 
    /* Name of the shell, this will appear in the interactive mode */
    std::string name_;

    /* Title of the shell, this will appear in the interactive mode as an introduction */
    std::string title_;

    /* Unique ids for each command */
    vtr::vector<ShellCommandId, ShellCommandId> command_ids_;  

    /* Objects for each command */
    vtr::vector<ShellCommandId, Command> commands_;  

    /* Parsing results for each command */
    vtr::vector<ShellCommandId, CommandContext> command_contexts_;  

    /* Description of the command, this is going to be printed out in the help desk */
    vtr::vector<ShellCommandId, std::string> command_description_;  

    /* Function pointers to execute each command */
    vtr::vector<ShellCommandId, std::function<void(T&, const Command&, const CommandContext&)>> command_execute_functions_;  

    /* Dependency graph for different commands,
     * This helps the shell interface to check if a command need other commands to be run before its execution  
     */
    vtr::vector<ShellCommandId, std::vector<ShellCommandId>> command_dependencies_;  

    /* Fast name look-up */
    std::map<std::string, ShellCommandId> command_name2ids_;
};

} /* End namespace minshell */

/* Include the implementation functions in the header file */
#include "shell.tpp"

#endif
