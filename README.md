# The Voidrice  (dotfiles)

These are the dotfiles deployed by [LARBS](https://larbs.xyz).



![image](https://github.com/user-attachments/assets/712c4156-615e-46af-a6f0-104ba71b581e)

- Very useful scripts are in `~/.local/bin/`
- Settings for:
	- alacritty (terminal) 
	- gruvbox themes for gtk and Kvantum 
	- lazyvim (text editor)
	- zsh (shell)
	- lf (file manager)
	- mpd/ncmpcpp (music)
	- nsxiv (image/gif viewer)
	- mpv (video player)
	- other stuff like xdg default programs, inputrc and more, etc.
- I try to minimize what's directly in `~` so:
	- All configs that can be in `~/.config/` are.
	- Some environmental variables have been set in `~/.zprofile` to move configs into `~/.config/`
- Bookmarks in text files used by various scripts (like `~/.local/bin/shortcuts`)
	- File bookmarks in `~/.config/shell/bm-files`
	- Directory bookmarks in `~/.config/shell/bm-dirs`

## Usage

These dotfiles are intended to go with numerous suckless programs I use:

- [dwm](https://github.com/BenDWit/dwm) (window manager)
- [dwmblocks](https://github.com/BenDWit/dwmblocks) (statusbar)

### Optional
- [st](https://github.com/bendwit/st) (terminal emulator)
- [mutt-wizard](https://github.com/lukesmithxyz/mutt-wizard), easy-to-install terminal-based email
client.

## Install these dotfiles and all dependencies

Use [archinstal](https://github.com/BenDWit/archinstall) to autoinstall everything:

```
git clone https://github.com/BenDWit/archinstall
```

or clone the repo files directly to your home directory and install the
[dependencies](https://github.com/LukeSmithxyz/LARBS/blob/master/static/progs.csv).

## Default Desktop Artwork

[Giovanni Paolo Panini](https://en.wikipedia.org/wiki/Giovanni_Paolo_Panini)
