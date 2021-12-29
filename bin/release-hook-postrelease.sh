#!/bin/bash

git push --follow-tags origin main
RED='\033[0;31m'
NC='\033[0m' # No Color
printf "${RED}Don't forget to update shortcodes/all!${NC}\n"
