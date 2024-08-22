#!/bin/bash
mkdir ~/../usr/etc/website-template -p
echo "cp -r ~/code/website-template-script/src/* ." > ~/../usr/bin/website-template
chmod +x ~/../usr/bin/website-template
source ~/../usr/etc/bash.bashrc
