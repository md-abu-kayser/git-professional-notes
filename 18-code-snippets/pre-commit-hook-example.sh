#!/bin/sh
# Prevent commits directly to main
branch="$(git rev-parse --abbrev-ref HEAD)"
if [ "$branch" = "main" ]; then
  echo "You cannot commit directly to main."
  exit 1
fi