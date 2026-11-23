#!/bin/bash

Environment="QA"
if [[ "$Environment" == "PROD" ]]; then
   echo "environment is Prod"
elif [[ "$Environment" == "QA" ]]; then
   echo "environment is QA"
else
   echo "other environment"
fi 

