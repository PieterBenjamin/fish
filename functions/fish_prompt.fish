function fish_prompt
        set dir (pwd | sed 's/\/.*\///')
        set dir (echo $dir | sed 's/pieterb/~/')
        echo -e "\033[1;36mpieterb\e[32m@\e[32m$dir \e[35m\$ \033[0m"
end
