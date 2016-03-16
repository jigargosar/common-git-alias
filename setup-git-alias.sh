#!/usr/bin/env bash

git config --global --replace-all alias.branches branch -a
git config --global --replace-all alias.tags tag
git config --global --replace-all alias.stashes list


git config --global --replace-all alias.unstage 'reset -q HEAD --'
git config --global --replace-all alias.discard 'checkout --'
git config --global --replace-all alias.uncommit 'reset --mixed HEAD~'
git config --global --replace-all alias.amend 'commit --amend'


git config --global --replace-all alias.precommit 'diff --cached --diff-algorithm=minimal -w'
git config --global --replace-all alias.graph 'log --graph --abbrev-commit --decorate --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)" --all'

git config --global --replace-all alias.nevermind !'git reset --hard HEAD   && git clean -dfx'