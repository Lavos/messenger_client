#!/bin/bash

SCRIPTBODY=$(cat)

cat <<EOF
define(['doubleunderscore'], function(){
return $SCRIPTBODY;
});
EOF
