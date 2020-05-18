#!/bin/sh
echo "Custom action..."
echo "$(which hugo)"

REPO=/github/workspace
cd $REPO && hugo

