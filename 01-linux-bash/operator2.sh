#!/bin/bash
A=10
B=20

if [ "$A" -lt "$B" ]; then
    echo "A is smaller"
fi

if [[ "$A" -lt "$B" ]]; then
    echo "A is smaller"
fi

if (( A < B )); then
    echo "A is smaller"
fi
