#!/bin/bash

# This script generates a bunch of failed login attempts.

for ((i=1; i < 10; i++))
do
    echo "password\n" | su root
done
