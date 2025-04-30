#     ________ ___  ________  ___  ___     
#    |\  _____\\  \|\   ____\|\  \|\  \    
#    \ \  \__/\ \  \ \  \___|\ \  \\\  \   
#     \ \   __\\ \  \ \_____  \ \   __  \  
#      \ \  \_| \ \  \|____|\  \ \  \ \  \ 
#       \ \__\   \ \__\____\_\  \ \__\ \__\
#        \|__|    \|__|\_________\|__|\|__|
#                     \|_________|         

set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

export VISUAL=vim
export EDITOR=vim

alias upp="sudo pacman -Syu"
alias ls="lsd"
alias ffind="ls | grep"
alias tomtom="cd /run/media/xest/INTERNAL/ && ls"

alias q="clear && neofetch --ascii ~/.config/neofetch/cat2.txt"
alias ff="fastfetch"
alias dd="clear"
alias ddd="clear"
alias ddls="clear && ls"
alias qqq="exit"
alias sn="shutdown now"
alias ll="ls -al"
alias pacman="sudo pacman"
alias restartnet="systemctl restart NetworkManager"
#alias ssh="kitty +kitten ssh"

alias pipes="pipes.sh"
alias sahko="w3m kokotaulukko.fi/porssisahko"
alias cal="cal --three --monday"
alias hc="vim ~/.config/hypr/hyprland.conf"
alias bc="vim ~/.config/bspwm/bspwmrc"
alias fc="vim ~/.config/fish/config.fish"
alias kc="vim ~/.config/kitty/kitty.conf"
alias oc="vim ~/.config/openbox/rc.xml"
alias sc="vim ~/.config/sxhkd/sxhkdrc"

alias py="pyradio"
alias sweethome3d="~/SweetHome3D-7.1/./SweetHome3D"


# "AUTOSTART"

# Tap to click
#xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1

#setxkbmap fi


#echo ""
#fastfetch -l ~/.config/neofetch/fastfetch.txt
#neofetch
