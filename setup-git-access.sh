#!/bin/bash

echo
echo "This script sets up git access and helps edit"
echo "the files needed for a good setup."
echo

echo "* Generating an SSH key for this user/machine, follow the prompts..."
echo "* use the default file name"
ssh-keygen

echo
echo "* Edit/save the file ~/.gitconfig to change your name/email..."
mousepad ~/.gitconfig

echo
echo "* Now transferring the SSH public key file to Dan..."
ftp -n <<EOF
open ftp.whiteaudio.com
user anonymous geda-audio
binary
put ~/.ssh/id_rsa.pub upload/ayala@geda-audio.pub
quit
EOF

echo
echo "* switching your git config to allow pushing to the repository"
echo "*   a 'git push' will fail until the server is updated"
cd ~/audio-course/abba && git remote set-url --push origin gitosis@git.whiteaudio.com:wa-abba.git

echo
echo "************************************************************************"
echo "* Let Dan know the file transferred, your account will be setup shortly."
echo "************************************************************************"

sleep 2

cat <<EOF

Super-short git tutorial:

Save your current work:
git commit -a
    This starts an editor to write an informative commit message.

Get changes from the server:
git pull

Send your commit'ed changes to the server:
git push

Let git know about a new file:
git add THEFILE

See the status from git's point-of-view:
git st
    There are 3 categories: staged, changed, and unknown.
    Staged are ready to commit,
    Changed files have changed from the last commit, 'git add' to stage.
    Unknown files are not tracked by git, 'git add' them if they are important.

http://sixrevisions.com/resources/git-tutorials-beginners/
^^^ is a list of the best tutorials.  I like Git Magic and Pro Git.
EOF


echo "* done with setup."
