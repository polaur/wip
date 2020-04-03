#!/bin/bash
for i in */.git; do ( echo "Updating $i"; cd $i/..; git pull --rebase=false; ); done
