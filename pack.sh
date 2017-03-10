#!/bin/bash - 
#===============================================================================
#
#          FILE: pack.sh
# 
#         USAGE: ./pack.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 01/05/2017 17:56
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
cd ~
tar zcvf vim.tar.gz .vim .vimrc
mv vim.tar.gz ~/myvimconfig
cd -

