# made from https://legacy.imagemagick.org/Usage/thumbnails/#badge_overlay
# and https://gist.github.com/bitpaint/06fe241de7945b99b2fc95324ed34651
# still messy sorry lol

cd ".."


List=( *gif )
Loop(){
	for item in ${*} ;
	do
	convert ${item} -alpha set -gravity center -extent 90x90 \
          converter/badge_mask.png -compose DstIn -composite \
          converter/badge_shading.png -compose Over -composite \
          ${item}.png
	echo Making avatar file for ${item}
	done
	}

Loop ${List[*]}

$SHELL



