#_______________________________________________
#     ________ ___  ________  ___  ___     
#    |\  _____\\  \|\   ____\|\  \|\  \    
#    \ \  \__/\ \  \ \  \___|\ \  \\\  \   
#     \ \   __\\ \  \ \_____  \ \   __  \  
#      \ \  \_| \ \  \|____|\  \ \  \ \  \ 
#       \ \__\   \ \__\____\_\  \ \__\ \__\
#        \|__|    \|__|\_________\|__|\|__|
#                     \|_________|         
#________________________________________________


set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

 export VISUAL=nvim;
 export EDITOR=nvim;


alias vim="nvim"
alias cat="bat"
alias ls="lsd"

alias q="clear && neofetch"
alias ff="fastfetch"
alias dd="clear"
alias ddls="clear && ls"
alias qqq="exit"
alias sn="shutdown now"
alias ll="ls -al"
alias pacman="sudo pacman"

alias py="pyradio -t white_on_black"
alias pipes="pipes.sh"

alias hc="vim ~/.config/hypr/hyprland.conf"
alias bc="vim ~/.config/bspwm/bspwmrc"
alias fc="vim ~/.config/fish/config.fish"
alias kc="vim ~/.config/kitty/kitty.conf"

alias sweethome3d="/home/test/SweetHome3D-7.1/./SweetHome3D"
alias neofetch="neofetch --ascii ~/.config/neofetch/ascii1.txt"

alias volup="pactl set-sink-volume 0 +20%"
alias voldown="pactl set-sink-volume 0 -20%"


alias brave="com.brave.Browser"

xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1

#echo ""
#fastfetch -l ~/.config/neofetch/fastfetch.txt
#neofetch
