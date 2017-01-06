#!/bin/bash

# Lots of apps use tomcat, so this is in bootstrap
tomcat_location="/Library/Tomcat"

# Travis wants to use his fancy msgs, but also wants these scripts to work for others.
msgs_loc="${HOME}/.bash_functions"
if [ -d ${msgs_loc} ] && [ -f ${msgs_loc}/msgs ]; then
  source ~/.bash_functions/msgs
else
  function bad_msg {
    echo -e "\n${1}\n"
  }
  function good_msg {
    echo -e "\n${1}\n"
  }
  function neutral_msg {
    echo -e "\n${1}\n"
  }
fi

