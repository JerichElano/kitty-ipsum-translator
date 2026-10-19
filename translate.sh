#! /bin/bash

# Replace cat-related words with dog-related words

cat $1 | sed -E 's/catnip/dogchow/g; s/cat/dog/g; s/meow|meowzer/woof/g'