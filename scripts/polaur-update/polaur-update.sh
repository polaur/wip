#!/bin/bash
for i in */.git; do ( echo $i; cd $i/..; echo "Updating a $i"; git pull; ); done
