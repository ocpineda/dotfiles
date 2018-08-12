## Resources
- [Best way to store dot files](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)

## steps

1. Add this to your zsh prior to installation
`alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'`
2. Add the new .cfg to git ignore to avoid recursion problems
`echo ".cfg" >> .gitignore`
3. Clone your dotfiles into a bare repository
`git clone --bare <git-repo-url> $HOME/.cfg`
4. Define alias in the current shell scope
`alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'`
5. Checkout the content from the bare repository to your $HOME
`config checkout`
6. Set the flag showUntrackedFiles to no on this specific (local) repository
`config config --local status.showUntrackedFiles no`

