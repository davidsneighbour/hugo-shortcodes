#!/bin/bash

################################################################################
# A bash script to publish your Hugo website to Netlify.
# Opiniated like any other DNB product :)
################################################################################

# leaving this git config line in. sometimes you want to access a private repo
# and in that case it's better if you access it via ssh instead of https.
# this config line does configure your Netlify session to do that.
#git config --global --add url."git@github.com:".insteadOf "https://github.com/"

# updating submodules
git submodule update --init --recursive --depth=1

# updating modules
hugo mod get -u ./...

# build site
npm run build

# commit algolia index
#atomic-algolia

# removing files that are not required to exist in the global scope
rm -rf public/posts
