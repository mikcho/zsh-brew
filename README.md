# zsh-brew

A [homebrew](http://brew.sh) plugin for [zsh](http://www.zsh.org).

It provides some useful aliases and functions for homebrew in zsh.

`bi=brew install`  
`br=brew remove`  
`bubo=brew update && brew outdated`  
`bubc=brew upgrade && brew cleanup`  
`bubu=brew update && brew outdated && brew upgrade && brew cleanup`

`brew i=brew install`  
`brew show=brew info`

## Installation

### [Oh My Zsh](http://ohmyz.sh)

Clone this repository into `$ZSH_CUSTOM/plugins`:
```shell
git clone git://github.com/mikcho/zsh-brew $ZSH_CUSTOM/plugins/zsh-brew
```

Add the plugin into `~/.zshrc`:
```shell
plugins=(zsh-brew)
```

Source `~/.zshrc`:
```shell
source ~/.zshrc
```

### [zplug](https://zplug.sh)

Add the plugin into `~/.zshrc`:
```shell
zplug "mikcho/zsh-brew"
```

## License

Copyright (c) 2016 Mik Cho - Released under the ISC license.
