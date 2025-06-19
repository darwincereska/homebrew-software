# darwincereska/software

This is a Homebrew tap that provides installable software created by [@darwincereska](https://github.com/darwincereska).  
It includes formulae and casks for tools, utilities, and applications written and/or maintained by me.

---
## Software Included

#### Software made by me:
- [XSwitcher](https://github.com/darwincereska/xswitcher) an automatic layout switcher
- [ttymer](https://github.com/darwincereska/ttymer) a CLI timer app
---
#### Third-party software maintained by me:
- [KDE Connect](https://kdeconnect.kde.org)
---
## 🍺 Installation

To use this tap, first add it to [Homebrew](https://brew.sh):
``` bash
brew tap darwincereska/software
```
For **Cask** apps *(macOS only)* install it like this:
``` bash
brew install --cask <app>
```
For **Terminal** apps *(macOS and Linux; for mine)* install it like this:
``` bash
brew install <app>
```

## 🗑️Uninstallation

To uninstall and remove this tap, first remove all apps installed by this tap:
``` bash
brew uninstall <app> ...
```
Then remove the tap:
``` bash
brew untap darwincereska/software
```

## Updates

Every application in this tap has a **GitHub Action** to automatically update each **Formula** or **Cask** to the latest version

Updates roll out **within an hour** of the package being released

To receive these updates please run:
``` bash
brew update
``` 
Then to update an application run:
``` bash
brew upgrade <app>
```
or
``` bash
brew upgrade --cask <app>
```
