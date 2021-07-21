#!/bin/bash

folderFramework () {
        if [ $1 ]; then
                declare -r hostname=$1
                mkdir $hostname
                cd $hostname
                mkdir {data,enumeration,explotation,privesc}
        else
                echo -e "\n[+] Uso: ./folderFramework <hostname>\n"
        fi
}
