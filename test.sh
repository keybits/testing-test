#!/bin/sh

set -o nounset
set -o errexit
set -o xtrace

ls -la
echo "hello tom"
sudo apt-get install htop