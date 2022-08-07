# Get Started

Below are the instructions to easily maintain .dotfiles using git --bare and --work-tree.
To get started, first create a dummy folder where you will initialize your bare git base git files

In my case, I am using ~/.config/.dotfiles-bare

```bash
mkdir -p ~/.config/.dotfiles-bare
cd ~/.config/.dotfiles-bare
git init --bare
```
Next for quality of life, add a alias to below command so that you don't need to type it again and again whenever you want to do changes to your dotfile repo.

```bash
git --git-dir=<dummy-folder-path> --work-tree=$HOME
```

I created alias called *dot-config* , you can call it whatever you want.
If you are using bash, do this to add the alias

```bash
echo "alias dot-config='/usr/bin/git --git-dir=$HOME/.dotfiles-bare/ --work-tree=$HOME'" >> $HOME/.bashrc
source ~/.bashrc
```

For zsh,

```bash
echo "alias dot-config='/usr/bin/git --git-dir=$HOME/.dotfiles-bare/ --work-tree=$HOME'" >> $HOME/.zshrc
source ~/.zshrc
```
Also disable status.showUntrackedFiles

```bash
dot-config config --local status.showUntrackedFiles no
```

To commit to remote Repo, add remote by

```bash
dot-config remote add <remote-name> <remote-url>
```
To add and commit or any other git command replace *git* with your alias,

```bash
dot-config add <path_or_file_you_want_to_commit>
dot-config commit -m "message"
dot-config push -u <remote-name> <branch>
```

# Credits/Reference
[DistroTube](https://www.youtube.com/watch?v=tBoLDpTWVOM) 
