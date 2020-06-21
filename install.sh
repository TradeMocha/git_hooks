#!/usr/bin/env bash
set -ev

# create the ~/.git-templates/hooks folder
mkdir -p ~/.git-templates/hooks

# copy the hooks into ~/.git-templates
cp -r hooks ~/.git-templates

# configure git template directory
git config --global init.templatedir '~/.git-templates'
