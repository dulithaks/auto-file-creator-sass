#!/bin/sh

mkdir -p scss
cd scss

mkdir -p base
cd base
touch _animations.scss _base.scss _typography.scss _utilities.scss


cd ..
mkdir -p abstracts
cd abstracts
touch  _variables.scss _mixins.scss _function.scss