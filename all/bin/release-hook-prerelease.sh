#!/bin/bash

hugo mod get -u ./...
hugo mod tidy

git add go.mod
git add go.sum
