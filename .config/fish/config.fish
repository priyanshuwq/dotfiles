# if status is-interactive
#     # Commands to run in interactive sessions can go here
# end
set -g fish_greeting ""
abbr -a i "sudo pacman -S "
abbr -a ffile "nvim ~/.config/fish/config.fish"
abbr -a ghp 'gh repo create --public $(basename "$PWD") --source=. --description="desc" --push'
