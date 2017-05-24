#!/bin/sh
export RESET_ENV="True"

ANS_CODE="../ansible"
source ./common_vars
[[ ! -e my_vars ]] || source ./my_vars
ansible-playbook ${ANS_CODE}/reset_local_environment.yml --extra-vars "${EXTRA_VARS}" $@
