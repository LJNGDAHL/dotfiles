# Kat’s dotfiles

## Installation

**Warning:** This is an opinionated setup of mine. Do not just use if you do not know what you are doing.

### Using Git and the setup script

You can clone the repository wherever you want (I like to keep it in `~/development/dotfiles`).

```bash
git clone https://github.com/LJNGDAHL/dotfiles && cd dotfiles && source setup.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source setup.sh
```

### Install Homebrew formulae

When setting up a new Mac, you may want to install some common [Homebrew](http://brew.sh/) formulae (after installing Homebrew, of course):

```bash
./brew.sh
```

### Install Mac Appstore apps

To directly install apps from Mac Appstore, run this command:

```bash
./mas.sh
```
