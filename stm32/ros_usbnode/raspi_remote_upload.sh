#!/bin/sh

echo "SCP file"
scp $1 grasmaaier.local:/home/bart

ssh  grasmaaier.local "sudo /home/bart/upload.sh"