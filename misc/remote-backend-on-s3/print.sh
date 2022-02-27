#!/usr/bin/env bash
echo "workdir"
ls -la
echo "in .terraform"
if [ -d ".terraform" ]; then
  ls -la .terraform
fi
