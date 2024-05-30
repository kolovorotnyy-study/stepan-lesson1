#!/bin/bash

echo "filename: $1"
echo "search string: $2"
echo "replace string: $3"

sed "s/$2/$3/g" $1 > $1.new && mv $1.new $1
