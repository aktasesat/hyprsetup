#!/bin/bash
source ./env
source ./packagelist.sh
source ./functions.sh


install_paru();
update_database()


for group in "${!package_groups[@]}"; do
    if [[ "$group" == *"_aur" ]]; then
        install_aur_packages "$group" ${package_groups[$group]}
    else
        install_packages "$group" ${package_groups[$group]}
    fi
done



if [ -n "$additional" ]; then
  install_packages "Additional packages" $additional
fi



print 1 "Starting config copy..."

# 
copycfg $myhypr $dotconfig_path "${dotconfigfiles[@]}"
copycfg $myhypr $fish_path "${fishfiles[@]}"
copycfg $myhypr $HOME "${homefiles[@]}"

print 1 "Welcome to Hyprland... "
print 1 "Just type 'Hyprland' to get started."
