# My Terminal Configs
## A Highly Customizable and Fast Mac Workflow
<img width="3008" alt="Screenshot 2025-06-12 at 10 43 35 AM" src="https://github.com/user-attachments/assets/3209d2a6-7bd5-4192-bea6-5db6cb73b19e" />


[NVIM Custom Config](https://github.com/j10czar/lazyvim-custom-config)


## How It Works
Tmux is the center of this entire workflow. With sesh allowing us to easily create and attach to existing tmux sessions it allows to tmux to pretty much represent a specifc headspace. LazyVim allows for extremely fast file editing/navigation. When combined it allows for an amazing and fast development experience but with a very high learning curve.
## Requirements
Must install in order:
- iTerm2 or Alacritty
- [Nerd Font](https://www.nerdfonts.com/font-downloads)
- Color Scheme for [iTerm2](https://iterm2colorschemes.com/) or [Alacritty](https://github.com/alacritty/alacritty-theme)
Configure color scheme (For alacritty please see the alacritty conf file)
- [OhMyZsh](https://ohmyz.sh/#install)
- [P10K](https://ohmyz.sh/#install)
Configure p10k
- [LazyVim](https://www.lazyvim.org/installation)
Configure LazyVim (Instructions [here](https://github.com/j10czar/lazyvim-custom-config))
- zoxide via brew
- gum via brew
- fzf via brew
- eza via brew
- sesh via brew
- tmux via brew
Edit ~/.tmux.conf with this repo as refrence
- neofetch via brew
Edit ~/.zshrc with this repo as refrence
- [Sketchybar](https://felixkratz.github.io/SketchyBar/setup)
Edit ~/.config/sketchybar/sketchybarrc with this repo as refrence

## Extras
Lazygit
Lazydocker
Cmatrix
Mactop

## Aliases
| Alias | Function |
| ------ | ------ |
| k | Pulls up window to easily kill sessions|
| s | Pulls up window to easily start sessions|
| leader+K | Opens sesh |

## Helpful Tmux Binds to Remember

| Bind | Function |
| ------ | ------ |
| <ud> | Toggles diagnostic info |
| leader+K | Opens sesh |


## Corne Keymappings
![image](https://github.com/user-attachments/assets/605d1ab1-b76a-498a-bf09-380f0ebc3912)


### Layer 0
<img width="952" height="357" alt="image" src="https://github.com/user-attachments/assets/ef243f04-6732-4674-a50f-a102855e444f" />

### Layer 1
<img width="964" height="348" alt="image" src="https://github.com/user-attachments/assets/02d1e3c8-7aa9-477a-b260-5d3e15b10f01" />

### Layer 2
<img width="963" height="371" alt="image" src="https://github.com/user-attachments/assets/a5e9e4f6-7ae9-47e9-925d-89b9c6eba947" />

- alt+' is homerow bind.
- shift homerow allows for search
- ctl  homerow allows for scroll

- cmd+: allows for dictation


## VSCode vim config
'''
{
  "workbench.colorTheme": "Tokyo Night",
  "[python]": {
    "editor.defaultFormatter": "ms-python.autopep8"
  },
  "python.formatting.provider": "autopep8",
  "editor.formatOnSave": true,
  "vim.useSystemClipboard": true
}
'''

Also run the following command:
'''
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
'''

### Inspiration
https://www.youtube.com/watch?v=-yX3GjZfb5Y
https://www.youtube.com/watch?v=uOnL4fEnldA&t=83s
