#!/bin/bash

cava -p ~/.config/cava/config |
while IFS=';' read -r values; do
    echo "${values//;/}"
done

