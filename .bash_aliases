# Hardware information
   alias showram='sudo dmidecode -t memory'
   alias hwshort='sudo lshw -short'
   alias hwlong='sudo lshw'
   alias hwinfoshort='hwinfo --short'
   alias hwinfolong='hwinfo'
   alias hwinxi='inxi -Fx'
   alias netspeed='speedtest-cli'
   alias gpuinfo='glxinfo -B'    

# Pacman
   alias pup='sudo pacman -Syu'
   alias pin='sudo pacman -S'
   alias prm='sudo pacman -Rns'
   alias prma='sudo pacman -Rnsc'
    
# Free ram cache 
   alias freeram='sudo sh -c "sync; echo 3 > /proc/sys/vm/drop_caches"'
    
# Trust keys
   alias importkey='gpg --recv-key' # <keyid>
   alias trustkey='gpg --lsign' # <keyid>
   alias importpkey='pacman-key --recv-key' # <KEYID>
   alias trustpkey='pacman-key --lsign' # <KEYID>
    
# Maintaining system
   # delete old pacman cache
   alias deloldcache='sudo pacman -Sc'                        
   # delete all pacman cache
   alias delcache='sudo pacman -Scc'                       
   # delete orphaned packages
   alias delorphaned='sudo pacman -Rns $(pacman -Qtdq)'  
   # see orphaned packages
   alias seeorphaned='pacman -Qtdq'                   

# Mount disks
   alias mnt='udisksctl mount -b'
   alias umnt='udisksctl unmount -b'

# Sleep
   alias sl1='sleep 1h;systemctl suspend'
   alias sl2='sleep 2h;systemctl suspend'
   alias sl3='sleep 3h;systemctl suspend'
   alias sl4='sleep 4h;systemctl suspend'

# Apps shortcuts
   alias r='ranger'
   alias v='$HOME/.config/vifm/scripts/vifmrun'
   alias cc='calcurse'
   alias nb='newsboat'
   alias trc='transmission-remote-cli'

# Google Drive (AUR: google-drive-ocamlfuse)
# (Run google-drive-ocamlfuse after first installation for init)
   alias mntgdrive='google-drive-ocamlfuse' # ~/path to mount point
   alias umntgdrive='fusermount -u'         # ~/path to mount point

# Config files
   alias cfi='$EDITOR ~/.config/i3/config.base'

# Misc
   alias nx='nvidia-xrun' 
   alias sizeof='du -sh'
   #alias ls='ls --color=auto'
   alias ls='lsd' 
   alias neo='neofetch'

# ----------------------------------------------------------------------------

# Local dir files
sd() 
{ 
   local file="$(fzf)"
   [ -n "${file}" ] && $EDITOR "${file}"
}
# .config dir files 
sc() 
{ 
   local file="$(du -a  /home/teddy/.config/* | awk '{print $2}' | fzf)"
   [ -n "${file}" ] && $EDITOR "${file}"
}
