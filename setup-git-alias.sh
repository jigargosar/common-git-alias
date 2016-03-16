#!/usr/bin/env bash

git config --global --replace-all alias.branches branch -a
git config --global --replace-all alias.tags tag
git config --global --replace-all alias.stashes list


git config --global --replace-all alias.unstage 'reset -q HEAD --'
git config --global --replace-all alias.discard 'checkout --'
git config --global --replace-all alias.uncommit 'reset --mixed HEAD~'
git config --global --replace-all alias.amend 'commit --amend'


git config --global --replace-all alias.precommit 'diff --cached --diff-algorithm=minimal -w'
git config --global --replace-all alias.graph 'log --graph -10 --branches --remotes --tags  --format=format:''%Cgreen%h %Creset• %<(75,trunc)%s (%cN, %cr) %Cred%d\'' --date-order'
git config --global --replace-all alias.nevermind '!git reset --hard HEAD   && git clean -dfx'