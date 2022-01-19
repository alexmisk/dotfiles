# Load envs
source ~/.config/zsh/zsh_environment

# Load Antigen
source ~/.config/antigen/antigen.zsh

# Load Antigen configurations
antigen init ~/.config/antigen/antigenrc

# Load aliases
source ~/.config/zsh/zsh_aliases

# Load functions
source ~/.config/zsh/zsh_functions

# Brew
export PATH=/opt/homebrew/bin:$PATH
export PATH=/opt/homebrew/sbin:$PATH

# The next line updates PATH for Yandex Cloud CLI.
if [ -f '/Users/alexmisk/yandex-cloud/path.bash.inc' ]; then source '/Users/alexmisk/yandex-cloud/path.bash.inc'; fi

# The next line enables shell command completion for yc.
if [ -f '/Users/alexmisk/yandex-cloud/completion.zsh.inc' ]; then source '/Users/alexmisk/yandex-cloud/completion.zsh.inc'; fi

