# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Created by `pipx` on 2023-10-14 11:12:50
export PATH="$PATH:/Users/alexandrecanacaris/.local/bin"
