#------------------------------------------------------------------------------------------------#
#                                           BASICS                                               #
#------------------------------------------------------------------------------------------------#
setopt no_beep                # don't beep on error
# setopt interactive_comments # Allow comments even in interactive shells (especially for Muness)

#------------------------------------------------------------------------------------------------#
#                                    CHANGING DIRECTORIES                                        #
#------------------------------------------------------------------------------------------------#
setopt auto_cd           # If you type foo, and it isn't a command, and it is a directory in your cdpath, go there
setopt auto_pushd        # Make cd push the old directory onto the directory stack
setopt cdablevarS        # If argument to cd is the name of a parameter whose value is a valid directory, it will become the current directory
setopt pushd_ignore_dups # Don't push multiple copies of the same directory onto the directory stack

#------------------------------------------------------------------------------------------------#
#                                    EXPANSION AND GLOBBING                                      #
#------------------------------------------------------------------------------------------------#
# setopt extended_glob # treat #, ~, and ^ as part of patterns for filename generation

#------------------------------------------------------------------------------------------------#
#                                           HISTORY                                              #
#------------------------------------------------------------------------------------------------#
setopt append_history         # Allow multiple terminal sessions to all append to one zsh command history
# setopt extended_history     # save timestamp of command and duration
setopt hist_expire_dups_first # When trimming history, lose oldest duplicates first
# setopt hist_ignore_dups     # Do not write events to history that are duplicates of previous events
# setopt hist_ignore_space    # remove command line from history list when first character on the line is a space
# setopt hist_find_no_dups    # When searching history don't display results already cycled through twice
# setopt hist_reduce_blanks   # Remove extra blanks from each command line being added to history
# setopt hist_verify          # don't execute, just expand history
setopt inc_append_history     # Add comamnds as they are typed, don't wait until shell exit
setopt share_history          # Imports new commands and appends typed commands to history

#------------------------------------------------------------------------------------------------#
#                                         COMPLETION                                             #
#------------------------------------------------------------------------------------------------#
setopt always_to_end    # When completing from the middle of a word, move the cursor to the end of the word    
setopt auto_menu        # Show completion menu on successive tab press. needs unsetop menu_complete to work
# setopt auto_name_dirs # any parameter that is set to the absolute name of a directory immediately becomes a name for that directory
setopt complete_in_word # Allow completion from within a word/phrase
setopt completealiases  # Completion for user aliases

unsetopt menu_complete  # Do not autoselect the first completion entry

#------------------------------------------------------------------------------------------------#
#                                         CORRECTION                                             #
#------------------------------------------------------------------------------------------------#
setopt correct    # Spelling correction for commands
# setopt correctall # Spelling correction for arguments

#------------------------------------------------------------------------------------------------#
#                                           PROMPT                                               #
#------------------------------------------------------------------------------------------------#
# setopt prompt_subst    # Enable parameter expansion, command substitution, and arithmetic expansion in the prompt
setopt transient_rprompt # Only show the rprompt on the current prompt

#------------------------------------------------------------------------------------------------#
#                                    SCRIPTS AND FUNCTIONS                                       #
#------------------------------------------------------------------------------------------------#
# setopt multios # perform implicit tees or cats when multiple redirections are attempted

