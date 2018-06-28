#!/bin/bash
# Deployment of apache driven applications

echo -e "\033[33mStarting deployment ..."

if [ -z "$VERSION" ]; then
    echo -e "\033[31mMissing version number"
    echo -e "\033[37m"
    exit 1
fi


