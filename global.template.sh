#!/bin/bash

SCRIPTBODY=$(cat)

cat <<EOF
var MessengerClient = $SCRIPTBODY;
EOF
