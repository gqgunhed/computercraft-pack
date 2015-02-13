#!/bin/sh
#
# replace all Umlauts with stanard vowels
# file gets backed-up to "*.orig"

sed -i.orig -e 's/ä/ae/g' -e 's/Ä/Ae/g' -e 's/Ö/Oe/g' -e 's/ö/oe/g' -e 's/Ü/Ue/g' -e 's/ü/ue/g' -e 's/ß/ss/g' $@
