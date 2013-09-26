#!/bin/bash

SCRIPTBODY=$(cat)

cat <<EOF
CLARITY.provide('messenger_client', ['doubleunderscore'], function(doubleunderscore){
return $SCRIPTBODY;
});
EOF
