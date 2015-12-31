#!/bin/sh
scandir="/www/soulogic.com"

ctags --languages=php \
	--totals=yes \
	--php-kinds=+ivcf \
	--sort=yes \
	--extra=+q \
	--fields=+l \
	--tag-relative=yes \
	-f ~/tags \
	-R $scandir

