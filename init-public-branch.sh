#!/bin/bash

git checkout --orphan gh-pages
git reset --hard
git commit --allow-empty -m "initialize gh-pages branch"
git push origin gh-pages
git co master
