#!/bin/sh
#git remote add upstream git@github.com:sergiotapia/magnetissimo.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"
git push
