#!/bin/sh

git checkout tags-master
git merge master

git checkout ice-cream-sandwich
git merge master

git checkout yota2
git merge ice-cream-sandwich

git checkout kindle
git merge yota2

git checkout nook
git merge master

git checkout microtypography
git merge ice-cream-sandwich

git checkout yotabeta
git merge yota2

git checkout betayota
git merge yota2

git checkout 2.6
git merge yota2

git checkout 2.6noyota
git merge ice-cream-sandwich

git checkout y
git merge 2.6noyota
git merge yota2

git checkout master
