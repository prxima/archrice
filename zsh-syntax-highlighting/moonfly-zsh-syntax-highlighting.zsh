# Catppuccin Mocha Theme (for zsh-syntax-highlighting)
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#949494'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#8cc85f'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#8cc85f'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#8cc85f'
ZSH_HIGHLIGHT_STYLES[function]='fg=#8cc85f'
ZSH_HIGHLIGHT_STYLES[command]='fg=#8cc85f'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#8cc85f,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#e3c78a,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#e3c78a'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#e3c78a'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#ae81ff'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#8cc85f'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#8cc85f'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#8cc85f'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#ff5189'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#ff5189'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#ff5189'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#ff5189'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#c2c292'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#c2c292'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#c2c292'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#ff5454'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#c2c292'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#ff5454'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#c2c292'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#ff5454'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#b2b2b2'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#ff5454'
ZSH_HIGHLIGHT_STYLES[path]='fg=#b2b2b2,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#ff5189,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#b2b2b2,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#ff5189,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#ae81ff'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#ff5454'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[default]='fg=#b2b2b2'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#b2b2b2'
