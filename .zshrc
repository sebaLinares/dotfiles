# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/Seba/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

#  """"""""""""""""""""""""""""""""""""""""""""""""""""""""" #
#  Include external personal config from ~/.zshrc_SEBA_LINARES
#  """"""""""""""""""""""""""""""""""""""""""""""""""""""""" #
source ~/.zshrc_SEBA_LINARES/.personal_zshrc

# """"""""""""""""""""""""""""""""""""""""""""""""""""""""" #
# Powerlevel9k config
# """"""""""""""""""""""""""""""""""""""""""""""""""""""""" #
# Config for powerlevel9k github (slinaresl)
 POWERLEVEL9K_MODE='nerdfont-complete'

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"


# Config for sbin 'problem with brew doctor' (slinaresl)
export PATH="/usr/local/sbin:$PATH"

# Change language
export LC_ALL=en_US.UTF-8

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/Seba/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/Seba/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/Seba/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/Seba/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /Users/Seba/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/Seba/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh

export PATH="$PATH:/usr/local/Cellar/yarn/1.15.2/bin"

# # The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/Seba/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/Seba/google-cloud-sdk/path.zsh.inc'; fi

# # The next line enables shell command completion for gcloud.
# if [ -f '/Users/Seba/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/Seba/google-cloud-sdk/completion.zsh.inc'; fi
source ~/.purepower

# Scripts PATH
export PATH=$PATH:~/Documents/Projects/scripts

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Seba/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/Seba/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Seba/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/Seba/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

# """""""""""""""" #
# Alias colorls #
# ################ #
alias lcl='colorls -lA --sd'

# Remove beep from hyper.js
unsetopt beep

# # Enable tab completion for flags
# source $(dirname $(gem which colorls))/tab_complete.sh
