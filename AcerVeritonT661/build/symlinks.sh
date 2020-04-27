#!/bin/bash
# vim: fdm=expr fdc=1 ft=shbuild:

# bash -x <thisfile>.sh
#  for some reason, the sudo's need to be written in this file (instead of sudo bash...)

# To inspect symlinks:   find ~ -path '*/.virtualenvs' -prune -o -type l -ls

#=> logged in as jo, in X
# to align these to last use of "~", on the paragraph,  :EasyAlign -/[ ]/ { 'ignore_groups':[] }
#   (I couldn't get this to work from inside a vim function or mapping...)
#                    can then sort by last use of "~":  :sort /,*\~/

# rm                                                              ~/.config/beets/config.yaml

# ln -sf $AVT661/jo/Music/cmus-rc.conf                            ~/.config/cmus/rc
# ln -sf $ARCHBUILDS/jo/Vim/init.vim                     ~/.config/nvim/init.vim
# ln -sf $AVT661/jo/Openbox/schema.pl                             ~/.config/obmenu-generator/schema.pl
# ln -sf $AVT661/jo/Openbox/autostart                             ~/.config/openbox/autostart
# ln -sf $ARCHBUILDS/jo/openbox/rc.xml                   ~/.config/openbox/rc.xml
# ln -sf $ARCHBUILDS/jo/zathurarc                        ~/.config/zathura/zathurarc
# ln -sf $ARCHBUILDS/jo/gpg-agent.conf                   ~/.gnupg/gpg-agent.conf
ln -ds $GNULE/AVT661-password-store                               ~/.password-store
# ln -sf $AVT661/jo/SSHconfig                                     ~/.ssh/config
# rm -r ~/.urxvt/ext; ln -s $ARCHBUILDS/jo/urxvt/Perls   ~/.urxvt/ext
# ln -sf JH/Now/TextNotes/TextNotes.cls                  ~/texmf/tex/latex/jo/TextNotes.cls

#=> for all users
# ln -sf /mnt/9QG2FFEE/Share-IT-Copied/CrossPlatform/Fonts/FontSquirrel-forArch /usr/share/fonts/FontSquirrel
# ln -sf /mnt/9QG2FFEE/Share-IT-Copied/MSWin/Microsoft/Fonts/Win10-forArch /usr/share/fonts/Win10

#=> logged in as jo, in Console
#   full paths for recovering Openbox

# ln -sf /mnt/SDSSDA240G/Dropbox/JH/IT_stack/onGitHub/ArchBuilds/AcerVeritonT661/jo/SSHconfig ~/.ssh/config
# ln -sf /mnt/SDSSDA240G/Dropbox/JH/IT_stack/onGitHub/ArchBuilds/AcerVeritonT661/jo/Music/cmus-rc.conf ~/.config/cmus/rc
# ln -sf /mnt/SDSSDA240G/Dropbox/JH/IT_stack/onGitHub/ArchBuilds/jo/gpg-agent.conf ~/.gnupg/gpg-agent.conf
# ln -sf /mnt/SDSSDA240G/Dropbox/JH/IT_stack/onGitHub/ArchBuilds/jo/openbox/rc.xml ~/.config/openbox/rc.xml
# ln -sf /mnt/SDSSDA240G/Dropbox/JH/IT_stack/onGitHub/ArchBuilds/jo/zathurarc ~/.config/zathura/zathurarc

