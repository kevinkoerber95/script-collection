#!/usr/bin/env bash

# This script removes spaces from file names and replaces them with underscores. Does not work recursively!
for f in *\ *; do mv "$f" "${f// /_}"; done
