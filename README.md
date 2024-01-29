# moribvndvs dotfiles


## Install

Running the following script will install Homebrew, chezmoi, and perform 
chezmoi init

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/moribvndvs/dotfiles/main/install.sh)"
```

## Motivation

I want my tools, applications, and settings to be consistent amongst all the 
machines I use, and be able to get a new system set up quickly with little
manual intervention.

The intended platforms are MacOS and Linux primarily, while Windows can be
address via WSL. I will be using Homebrew on both platforms to hopefully
simplify the tooling here. ZSh is the target shell.

I hope to provide work vs personal variations of my config as needed.
However, in both cases, the primary use case of this configuration is
development. I may explore opportunities for other purposes (gaming, etc.) in
the future.

Finally, while this repository does provide redundancy and recovery abilities
for my configuration, it is *not* a substitution for a traditional backup.

## TODO

* Linux support
* Configure system preferences
* Install all apps using Brew Bundle
* Configuration data for work vs personal
