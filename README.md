homebrew_installed_packages:
################## Core formulates
# https://github.com/mathiasbynens/dotfiles/blob/main/brew.sh
# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
- coreutils
- moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
- findutils
- bash
# ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"
# export PATH="$(brew --prefix)/opt/gnu-sed/libexec/gnubin:$PATH"
# export PATH="$(brew --prefix)/opt/coreutils/libexec/gnubin:$PATH"
# export PATH="$(brew --prefix)/opt/grep/libexec/gnubin:$PATH"
- autoconf
- gpg # GNU Privacy Guard
- make
- openssl
- gnu-sed
- gnupg # Install GnuPG to enable PGP-signing commits.
- grep
#
#
################################ Other
#
# - ansible # Installed via Pip.
# - yamllint install via pip3
- act # Run your GitHub Actions locally: https://github.com/nektos/act
- bfg # Remove large files or passwords from Git history like git-filter-branch
- composer
- cowsay
- curl
- dive # Tool for exploring each layer in a docker image
- dockerize
- dockutil # Command line tool for managing dock items
- gettext
- gh # github cli
- git
- git-lfs # https://github.com/git-lfs/git-lfs - Git extension for versioning large files
- gmp
- go # golang
- helm
- htop
- httpie # https://httpie.io - HTTPie is making APIs simple and intuitive for those building the tools of our time.
- hub # https://hub.github.com - Add GitHub support to git on the command-line
- iperf # https://iperf.fr - Tool for active measurements of the maximum achievable bandwidth on IP networks.
- jq # Lightweight and flexible command-line JSON processor
- kafka
- kubectx
- libevent
- lua
- lynx # Text-based web browser
- mackup # Keep your application settings in sync.
- mcrypt
- midnight-commander
- mkcert # A simple zero-config tool to make locally trusted development certificates.
- mpdecimal
- nano
- nmap
- node
- nss
- nvm
- openjdk
- openssh
- pgcli
- php
- postgresql
- pre-commit
- pv
- rcm # Dotfile management tool
- readline
- rlwrap # Readline wrapper: adds readline support to tools that lack it
- rtmpdump
- screen
- shellcheck # Static analysis and lint tool, for (ba)sh scripts
- sqlite
- ssh-copy-id
- terraform
- tidy-html5
- tmux
- tree
- typescript
- vbindiff # https://www.cjmweb.net/vbindiff - Visual Binary Diff
- vim
- wget
- whalebrew # Homebrew, but with Docker images
- wrk # https://github.com/wg/wrk - Modern HTTP benchmarking tool
- xz
- zsh-history-substring-search # https://github.com/zsh-users/zsh-history-substring-search - 🐠 ZSH port of Fish history search (up arrow)




=========

Casks




homebrew_cask_apps:
#
######################################## Browsing
#
- firefox
- google-chrome
- tor-browser
#
######################################## Compression
#
- betterzip-alt
- keka
- kekaexternalhelper
#
######################################## Databases
#
- navicat-premium-alt
# - sequel-ace
# - tableplus
#
######################################## Developer Utilities
#
- cheatsheet # https://www.mediaatelier.com/CheatSheet - Hold the ⌘-Key to get a list of all active shortcuts of the current application.
- dash-alt
- docker
- github
- iterm2
- paw-alt
- postman
- ssh-config-editor-alt
#
######################################## Drivers
#
- chromedriver # https://chromedriver.chromium.org/
- logitech-options
#
######################################## Editors
#
# - coderunner-alt
- jetbrains-toolbox
# - sublime-merge-dev
- sublime-merge-dev-alt
# - sublime-text-dev
- sublime-text-dev-alt
- tinkerwell # https://tinkerwell.app/ - Must-have tinker tool for every PHP and Laravel developer.
- typora # https://typora.io - Simple and configurable document editor that provides excellent Markdown support.
#
######################################## Entertainment
#
# - deezer
- elmedia-player-alt
# - spotify
# - vlc
# - webtorrent
#
######################################## File Transferring
#
- cyberduck
- forklift-alt
- transmission
# - transmit
#
######################################## Fonts
#
- font-fira-code
- font-hack-nerd-font
- font-meslo-for-powerline
#
######################################## Helpers
#
# https://github.com/sindresorhus/quick-look-plugins
- apparency
- qlcolorcode
- qlimagesize
- qlmarkdown
- qlstephen
- qlvideo
- quicklook-json
- quicklookase
- suspicious-package
#
######################################## Messaging
#
- discord
# - microsoft-teams
- skype
# - slack
- telegram
- whatsapp
# - zoom
#
######################################## Productivity
#
# - be-focused-pro-alt
- focus-alt
- miro
- notion
- obsidian
- staruml-alt
- todoist
#
######################################## Security
#
- 1password-beta
- adguard
- adguard-vpn
- cryptomator
- gpg-suite-no-mail
# - https://github.com/Free-GPGMail/Free-GPGMail Should be installed separately as mail bundle plugin.
- lulu
- ngrok
- nordvpn
# - tunnelblick
#
######################################## Storage
#
- dropbox
- google-drive
# - megasync
#
######################################## Utilities
#
- a-better-finder-rename-alt
- alfred-alt
- appcleaner
# - new-file-menu-alt
- numi-alt # https://github.com/nikolaeu/numi - Beautiful calculator app for macOS
#
######################################## Virtualization
#
# - vagrant
- virtualbox
