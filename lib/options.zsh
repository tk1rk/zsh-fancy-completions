# -*- mode: zsh; sh-indentation: 2; indent-tabs-mode: nil; sh-basic-offset: 2; -*-
# vim: ft=zsh sw=2 ts=2 et
#
# Description: Options

setopt COMPLETE_IN_WORD    # Complete from both ends of a word.
setopt ALWAYS_TO_END       # Move cursor to the end of a completed word.
setopt PATH_DIRS           # Perform path search even on command names with slashes.
setopt AUTO_MENU           # Show completion menu on a successive tab press.
setopt AUTO_LIST           # Automatically list choices on ambiguous completion.
setopt AUTO_PARAM_SLASH    # If completed parameter is a directory, add a trailing slash.
setopt EXTENDED_GLOB       # Needed for file modification glob modifiers with compinit.
unsetopt MENU_COMPLETE     # Do not autoselect the first completion entry.
unsetopt FLOW_CONTROL      # Disable start/stop characters in shell editor.

# Adjust zsh-users/zsh-autosuggest
typeset -g ZSH_AUTOSUGGEST_USE_ASYNC=true
typeset -g ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20
typeset -g ZSH_AUTOSUGGEST_HISTORY_IGNORE="?(#c100,)"
typeset -g ZSH_AUTOSUGGEST_COMPLETION_IGNORE="[[:space:]]*"
typeset -g ZSH_AUTOSUGGEST_MANUAL_REBIND=set
typeset -g ZSH_AUTOSUGGEST_STRATEGY=(history completion)
