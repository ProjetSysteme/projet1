#!/bin/bash
# Leo DUPOUEY
# Quentin ESNAULT

set -o errexit # Exit if command failed
set -o pipefail # Exit if pipe failed
set -o nounset # Exit if varaible not set

# Remove the initial space and instead use '/n'.
IFS=$'\n\t'
