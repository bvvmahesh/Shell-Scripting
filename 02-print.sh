#!/bin/bash
# T0 print some messages on the screen we choose printing commands

# 1. echo
# 2. printf

# we choose to go with echo as it reduces the syntax  problems unlike printf

echo This is Mahesh working as a Devops Engineer. Hello world

# Escape sequences

# new line(\n)

echo -e "Hello this is mahesh, \nBye"

# observations

# 1) when you use escape sequence, always use -e option
#  2) when you use escape sequence, always provide input in quotes, double is preferred


# Tab Spaces (\t)

echo -e "one\t\t\t\ttwo"

## colour code(\e)

echo -e "\e[31mHello this is Mahesh"





