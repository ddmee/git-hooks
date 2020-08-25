#!/bin/sh
# This is a dummy file that simply looks for whether the user has set an envvar
# to indicate whether the hooks should fail or not, set the HOOK_FAIL var
# > HOOK_FAIL=1

if [[ "$HOOK_FAIL" == 1 ]]
then
    printf "\nWarning: HOOK_FAIL set, failing 'tests'\n"
    exit 1
else
    printf "\nHOOK_FAIL isn't set, passing 'tests'\n"
    exit 0
fi
