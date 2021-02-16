#!/bin/bash

sed -i 's/&auml;/ä/g' $1
sed -i 's/&ouml;/ö/g' $1
sed -i 's/&uuml;/ü/g' $1
sed -i 's/&Auml;/Ä/g' $1
sed -i 's/&Ouml;/Ö/g' $1
sed -i 's/&Uuml;/Ü/g' $1
sed -i 's/&szlig;/ß/g' $1
