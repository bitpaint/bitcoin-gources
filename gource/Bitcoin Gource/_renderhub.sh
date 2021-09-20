
cd gource-proxy
set -- *.txt

while true; do
    i=0
    for pathname do
        i=$(( i + 1 ))
        printf '%d) %s\n' "$i" "$pathname" >&2
    done

    printf 'Select file to render: ' >&2
    read -r reply

    number=$(printf '%s\n' "$reply" | tr -dc '[:digit:]')

    if [ "$number" = "0" ]; then
        echo 'Bye!' >&2
        exit
    elif [ "$number" -gt "$#" ]; then
        echo 'Nah' >&2
    else
        break
    fi
done

shift "$(( number - 1 ))"
file=$1

# select menu





echo "          ";
echo "┌─┐┌─┐┬ ┬┬─┐┌─┐┌─┐";
echo "│ ┬│ ││ │├┬┘│  ├┤ ";
echo "└─┘└─┘└─┘┴└─└─┘└─┘";
echo "Welcome to Bitcoin Gource";
echo "          ";
echo "          ";


echo START DATE YYYY-MM-DD ?
read STARTDATE
echo "          ";
echo "Gotcha, we start the recording from $STARTDATE - hope you're well."


echo END DATE YYYY-MM-DD ?
read STOPDATE
echo "          ";
echo "Let's do this, Lord."


echo Seconds per day? USE 8.57WEEKLY 1.93MONTHLY
read SPD
echo "          ";
echo "Oki Doki."

echo "          ";
echo "          ";
echo "┬─┐┌─┐┌┐┌┌┬┐┌─┐┬─┐┬┌┐┌┌─┐";
echo "├┬┘├┤ │││ ││├┤ ├┬┘│││││ ┬";
echo "┴└─└─┘┘└┘─┴┘└─┘┴└─┴┘└┘└─┘";
echo "          ";
echo "          ";




gource  $1  -1920x1080  --start-date "$STARTDATE"  --file-idle-time 0  --stop-date "$STOPDATE"  --filename-time 2.0  -r 30 --seconds-per-day "$SPD"  --padding 1.3   -a 0.5   --hide "progress,mouse,filenames,root" -key --title " "  --user-font-size 20 -o - | ffmpeg -y -r 30 -f image2pipe -vcodec ppm -i - -vcodec libx264 -preset veryfast -pix_fmt yuv420p -crf 1 -threads 0 -bf 0 gource.mp4





echo "Rendering done  ";
echo "          ";
echo "┌─┐┬ ┬┌┬┐  ┌┬┐┬ ┬┌─┐ ";
echo "├─┘│ │ │    │ ├─┤├┤  ";
echo "┴  └─┘ ┴    ┴ ┴ ┴└─┘ ";
echo "┌┬┐┬ ┬┌─┐┬┌─┐  ┌─┐┌┐┌";
echo "││││ │└─┐││    │ ││││";
echo "┴ ┴└─┘└─┘┴└─┘  └─┘┘└┘";
echo "          ";
echo "          ";
echo "          ";


ffmpeg -i gource.mp4 -i _audio.mp3 -map 0 -map 1:a -c:v copy -shortest gourcesound.mp4

ffmpeg -i gourcesound.mp4 -filter_complex \
  "fade=in:st=0:d=5, fade=out:st=55:d=5; \
   afade=in:st=0:d=10 , afade=out:st=50:d=10" \
 -c:v libx264 -c:a aac gourcesoundfade.mp4


echo "          ";
echo "┌─┐┌─┐┌─┐┬  ┬ ┬                 ";
echo "├─┤├─┘├─┘│  └┬┘                 ";
echo "┴ ┴┴  ┴  ┴─┘ ┴                  ";
echo "┌─┐┌─┐┌┬┐┌─┐  ┌─┐┌─┐┌─┐┌─┐┌─┐┌┬┐";
echo "├┤ ├─┤ ││├┤   ├┤ ├┤ ├┤ ├┤ │   │ ";
echo "└  ┴ ┴─┴┘└─┘  └─┘└  └  └─┘└─┘ ┴ ";
echo "          ";
echo "          ";
echo "          ";

ffmpeg -i gourcesoundfade.mp4 -af "afade=t=out:st=10:d=50"  $1.mp4

mv $1.mp4 "renders"

cd renders
source _rename.sh

cd ..

rm *.mp4

echo "┌┬┐┌─┐┌┐┌┌─┐              ";
echo " │││ ││││├┤               ";
echo "─┴┘└─┘┘└┘└─┘             ";
echo "          ";
echo "          ";
echo "          ";



echo "Thank you for using Bitcoin Gources!";
echo ":)";


cd renders
start .


$SHELL
