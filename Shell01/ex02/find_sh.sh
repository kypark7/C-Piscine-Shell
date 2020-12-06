#!/bin/bash

NAME=$(find .  -name "*.sh" | sed "s/.sh$//" )
NAME2=$(basename $NAME)
echo "$NAME2"
