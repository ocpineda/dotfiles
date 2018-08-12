# Readme
This file is kept [here:](https://github.com/ocpineda/dotfiles) 
I'm trying to keep my dot files organized. Please see the readme in the `install` directory, and follow those
instructions to add dotfiles to a new computer. 

Add the following to your .zshrc to include .zsh-aliases
```text
 if [ -f ~/.zsh-aliases ]; then
   source ~/.zsh-aliases
 else
   print "404: ~/.zsh-aliases not found."
 fi#
```

I pretty much set up my dotfiles as suggested in the Atlassian blog [Best way to store dotfiles](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)

## Resources

- [Dotfiles on GitHub](https://dotfiles.github.io/)
- [Best way to store dotfiles](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)
- [YADM manager](https://thelocehiliosan.github.io/yadm/)
- [Vundle Installer for Vim](https://c7.se/switching-to-vundle/)

## TODO

- [ ] zsh config and dotfile
  - [ ] Add JAVA HOME to .zsh
- [ ] .sh to create `~/src'
- [ ] Add notes from [Gitlab](https://gitlab.com/oscarneedscoffee/notes) to clone to `~/src`
- [ ] Add [cheatsheets](https://github.com/ocpineda/cheat-sheets)
- [ ] Add install for Node
- [ ] Add install for [Homebrew](https://github.com/mathiasbynens/dotfiles/blob/master/brew.sh)
- [ ] OSX defaults [example here](https://github.com/nicksp/dotfiles/blob/master/osx/set-defaults.sh)
- [ ] Find iTerm configs and make file
- [ ] [.editorconfig](https://github.com/ocpineda/js-tutorial/blob/master/.editorconfig)
- [ ] ESLint
- [ ] [aliases example](https://github.com/mathiasbynens/dotfiles/blob/master/.aliases)
- [ ] Clone [my lists](https://github.com/ocpineda/my-lists) to `~/src`
- [ ] install global gitignore

