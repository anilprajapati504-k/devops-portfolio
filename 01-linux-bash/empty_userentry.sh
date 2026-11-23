#!/bin/bash

read -r -p "Enter application name: " APP

if [[ -z "$APP" ]]; then
    echo "ERROR: Application name is required"
#    exit 1
fi

echo "Application selected: $APP"
