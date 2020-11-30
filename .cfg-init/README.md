# system config

## first time
```bash
git init --bare $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
config remote add origin git@github.com:cheesand/config.git
```

## prepare environment

```bash
.cfg-init/050-install-apt-packages.sh
```
Follow instructions in `.cfg-init/060-early-manual-steps.md`.
