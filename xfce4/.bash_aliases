# Hardware information
   alias showram='sudo dmidecode -t memory'
   alias hwshort='sudo lshw -short'
   alias hwlong='sudo lshw'
   alias hwinfoshort='hwinfo --short'
   alias hwinfolong='hwinfo'
   alias hwinxi='inxi -Fx'
   alias netspeed='speedtest-cli'
   alias gpuinfo='glxinfo -B'

# Free ram cache
   alias freeram='sudo sh -c "sync; echo 3 > /proc/sys/vm/drop_caches"'

# Sleep
   alias sl1='sleep 1h;systemctl suspend'
   alias sl2='sleep 2h;systemctl suspend'
   alias sl3='sleep 3h;systemctl suspend'
   alias sl4='sleep 4h;systemctl suspend'

# Apps shortcuts
   alias v='runvifm'
   if type nvim > /dev/null 2>&1; then
      alias vim='nvim'
   fi

# Misc
   alias sizeof='du -sh'
   alias neo='neofetch'

   if type lsd > /dev/null 2>&1; then
      alias ls='lsd'
   else
      alias ls='ls --color=auto'
   fi

# ----------------------------------------------------------------------------
#
# !!! NOTE: Extract into a script
#
#
# current dir files

sl()
{
   local file="$(du -a  ./* | awk '{print $2}' | fzf)"
   [[ -n "${file}" ]] && nvim "${file}"
}
# .config dir files
sc()
{
   local file="$(du -a  "${CONFIG}"/* | awk '{print $2}' | fzf)"
   [[ -n "${file}" ]] && nvim "${file}"
}
# home dir files
sh()
{
   local file="$(du -a  "${HOME}"/* | awk '{print $2}' | fzf)"
   [[ -n "${file}" ]] && nvim "${file}"
}



