#!/usr/bin/env bash

git config --global alias.branches branch -a
git config --global alias.tags tag
git config --global alias.stashes list


git config --global alias.unstage reset -q HEAD --
git config --global alias.discard checkout --
git config --global alias.uncommit reset --mixed HEAD~
git config --global alias.amend commit --amend


git config --global alias.precommit diff --cached --diff-algorithm=minimal -w
git config --global alias.graph log --graph -10 --branches --remotes --tags  --format=format:'%Cgreen%h %Creset• %<(75,trunc)%s (%cN, %cr) %Cred%d' --date-order
git config --global alias.nevermind !git reset --hard HEAD   && git clean -d -f