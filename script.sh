#!/bin/sh


# Create scss folder
mkdir -p scss
cd scss

# Create base folder and files
mkdir -p base
cd base
touch _animations.scss _base.scss _typography.scss _utilities.scss

# Create abstracts folder and files
cd ..
mkdir -p abstracts
cd abstracts
touch  _variables.scss _mixins.scss _mixins.scss

# Create layout folder
cd ..
mkdir -p layout

# Create pages folder and file
mkdir -p pages
cd pages
touch _home.scss

# Create main file
cd ..
echo "@import \"base/base\";
@import \"base/animations\";
@import \"base/utilities\";
@import \"base/typography\";" > main.scss

echo >> main.scss

echo "@import \"abstracts/variables\";
@import \"abstracts/mixins\";
@import \"abstracts/mixins\";" >> main.scss