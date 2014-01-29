#!/bin/bash
PATH=$PATH:/home/user/.rvm/bin
source "/home/user/.rvm/scripts/rvm"
source ".rvmrc"  # loading local rvmrc if necessary
# or thin or unicorn start at this point, do NOT start as daemon, upstart handles daemonizing for you
rails s -e development -p 3000
