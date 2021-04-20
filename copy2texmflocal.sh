#!/bin/bash

if [[ -z ${TEXMFLOCAL} ]];
then
    TEXMFLOCAL=/mnt/d/texlive/texmf-local
fi

# copy files:
TEXMFLOCALMODERNCVSTYLES=${TEXMFLOCAL}/tex/latex/local/moderncvstyles
mkdir -p ${TEXMFLOCALMODERNCVSTYLES}
cp src/* ${TEXMFLOCALMODERNCVSTYLES}/

echo "Successfully copied files. Exiting..."
