
echo "          ";
echo "          ";
echo "┌┐ ┬┌┬┐┌─┐┌─┐┬ ┌┐┌  ";
echo "├┴┐│ │ │  │ ││ │││  ";
echo "└─┘┴ ┴ └─┘└─┘┴ ┘└┘  ";
echo "┌─┐┌─┐┬ ┬┬─┐┌─┐┌─┐   ";
echo "│ ┬│ ││ │├┬┘│  ├┤    ";
echo "└─┘└─┘└─┘┴└─└─┘└─┘   ";
echo "v0.1 by bitpaint"

echo "          ";
echo "┌─┐┬  ┌─┐┌┐┌┬┌┐┌┌─┐";
echo "│  │  │ │││││││││ ┬";
echo "└─┘┴─┘└─┘┘└┘┴┘└┘└─┘";
echo "          ";
echo "          ";
echo "          ";

# Download all the repos
git clone https://github.com/bitcoin/bitcoin
git clone https://github.com/bitcoin/bips
git clone https://github.com/bitcoin/libblkmaker
git clone https://github.com/bitcoin/libbase58
git clone https://github.com/btcpayserver/btcpayserver
git clone https://github.com/btcpayserver/btcpayserver-docker
git clone https://github.com/btcpayserver/organization
git clone https://github.com/lightningnetwork/LND
git clone https://github.com/SeedSigner/seedsigner
git clone https://github.com/getumbrel/umbrel
git clone https://github.com/Start9Labs/embassy-os
git clone https://github.com/rootzoll/raspiblitz
git clone https://github.com/mynodebtc/mynode
git clone https://github.com/spesmilo/electrum
git clone https://github.com/spesmilo/electrumx
git clone https://github.com/JoinMarket-Org/joinmarket-clientserver
git clone https://github.com/JoinMarket-Org/joinmarket
git clone https://github.com/ElementsProject/lightning
git clone https://github.com/ElementsProject/elements
git clone https://github.com/ElementsProject/lightning-charge
git clone https://github.com/fiatjaf/lntxbot
git clone https://github.com/mempool/mempool
git clone https://github.com/zkSNACKs/WalletWasabi.git
git clone https://github.com/ElementsProject/simplicity
git clone https://github.com/ElementsProject/libwally-core
git clone https://github.com/Blockstream/satellite
git clone https://github.com/Blockstream/esplora
git clone https://github.com/Blockstream/electrs
git clone https://github.com/Blockstream/green_android
git clone https://github.com/cryptoadvance/specter-desktop
git clone https://github.com/cryptoadvance/specter-diy
git clone https://github.com/GaloyMoney/galoy-mobile
git clone https://github.com/GaloyMoney/galoy
git clone https://github.com/Ride-The-Lightning/RTL
git clone https://github.com/bitcoin-dot-org/Bitcoin.org
git clone https://github.com/bitcoin-only/bitcoin-only




echo "Ok          ";
echo "          ";
echo "          ";
echo "          ";




echo "┌─┐┌─┐┌┐┌┌─┐┬─┐┌─┐┌┬┐┬┌┐┌┌─┐        ";
echo "│ ┬├┤ │││├┤ ├┬┘├─┤ │ │││││ ┬        ";
echo "└─┘└─┘┘└┘└─┘┴└─┴ ┴ ┴ ┴┘└┘└─┘        ";
echo "┌─┐┌─┐┬ ┬┬─┐┌─┐┌─┐┌─┐  ┌─┐┬┬  ┌─┐┌─┐";
echo "│ ┬│ ││ │├┬┘│  ├┤ └─┐  ├┤ ││  ├┤ └─┐";
echo "└─┘└─┘└─┘┴└─└─┘└─┘└─┘  └  ┴┴─┘└─┘└─┘";






gource --output-custom-log bitcoin.txt bitcoin
gource --output-custom-log bips.txt bips
gource --output-custom-log libblkmaker.txt libblkmaker
gource --output-custom-log libbase58.txt libbase58
gource --output-custom-log btcpayserver.txt btcpayserver
gource --output-custom-log btcpayserver-docker.txt btcpayserver-docker
gource --output-custom-log organization.txt organization
gource --output-custom-log lnd.txt LND
gource --output-custom-log seedsigner.txt seedsigner
gource --output-custom-log umbrel.txt umbrel
echo -ne '#####                     (33%)\r'
sleep 1
gource --output-custom-log embassy-os.txt embassy-os
gource --output-custom-log raspiblitz.txt raspiblitz
gource --output-custom-log mynode.txt mynode
gource --output-custom-log electrum.txt electrum
gource --output-custom-log electrumx.txt electrumx
gource --output-custom-log joinmarket-clientserver.txt joinmarket-clientserver
gource --output-custom-log joinmarket.txt joinmarket
gource --output-custom-log lightning.txt lightning
gource --output-custom-log elements.txt elements
gource --output-custom-log lightning-charge.txt lightning-charge
gource --output-custom-log lntxbot.txt lntxbot
gource --output-custom-log mempool.txt mempool
echo -ne '#############             (66%)\r'
sleep 1
gource --output-custom-log WalletWasabi.txt WalletWasabi
gource --output-custom-log simplicity.txt simplicity
gource --output-custom-log libwally-core.txt libwally-core
gource --output-custom-log satellite.txt satellite
gource --output-custom-log esplora.txt esplora
gource --output-custom-log electrs.txt electrs
gource --output-custom-log green_android.txt green_android
gource --output-custom-log specter-desktop.txt specter-desktop
gource --output-custom-log specter-diy.txt specter-diy
gource --output-custom-log galoy-mobile.txt galoy-mobile
gource --output-custom-log galoy.txt galoy
gource --output-custom-log RTL.txt rtl
gource --output-custom-log Bitcoin.org.txt Bitcoin.org
gource --output-custom-log bitcoin-only.txt bitcoin-only
echo -ne '#######################   (100%)\r'
echo -ne '\n'


echo "Ok        ";
echo "          ";
echo "          ";
echo "┌─┐┌─┐┬─┐┌┬┐┬┌┐┌┌─┐";
echo "└─┐│ │├┬┘ │ │││││ ┬";
echo "└─┘└─┘┴└─ ┴ ┴┘└┘└─┘";



sed -i -r "s#(.+)\|#\1|/BITCOIN#" bitcoin.txt
sed -i -r "s#(.+)\|#\1|/BIPSs#" bips.txt
sed -i -r "s#(.+)\|#\1|/LIBBLMAKER#" libblkmaker.txt
sed -i -r "s#(.+)\|#\1|/LIBBASE58#" libbase58.txt
sed -i -r "s#(.+)\|#\1|/BTCPAYSERVER#" btcpayserver.txt
sed -i -r "s#(.+)\|#\1|/BTCPAYSERVER-DOCKER#" btcpayserver-docker.txt
sed -i -r "s#(.+)\|#\1|/ORGANIZATION#" organization.txt
sed -i -r "s#(.+)\|#\1|/LND#" lnd.txt
sed -i -r "s#(.+)\|#\1|/SEEDSIGNER#" seedsigner.txt
sed -i -r "s#(.+)\|#\1|/UMBREL#" umbrel.txt
sed -i -r "s#(.+)\|#\1|/EMBASSY-OS#" embassy-os.txt
echo -ne '#####                     (33%)\r'
sleep 1
sed -i -r "s#(.+)\|#\1|/RASPIBLITZ#" raspiblitz.txt
sed -i -r "s#(.+)\|#\1|/MYNODE#" mynode.txt
sed -i -r "s#(.+)\|#\1|/ELECTRUM#" electrum.txt
sed -i -r "s#(.+)\|#\1|/ELECTRUMX#" electrumx.txt
sed -i -r "s#(.+)\|#\1|/JOINMARKET-CLIENTSERVER#" joinmarket-clientserver.txt
sed -i -r "s#(.+)\|#\1|/JOINMARKET#" joinmarket.txt
sed -i -r "s#(.+)\|#\1|/LIGHTNING#" lightning.txt
sed -i -r "s#(.+)\|#\1|/ELEMENTS#" elements.txt
sed -i -r "s#(.+)\|#\1|/LIGHTNING-CHARGE#" lightning-charge.txt
sed -i -r "s#(.+)\|#\1|/LNTXBOT#" lntxbot.txt
sed -i -r "s#(.+)\|#\1|/MEMPOOL#" mempool.txt
sed -i -r "s#(.+)\|#\1|/WASABI#" WalletWasabi.txt
sed -i -r "s#(.+)\|#\1|/SIMPLICITY#" simplicity.txt
echo -ne '#############             (66%)\r'
sleep 1
sed -i -r "s#(.+)\|#\1|/LIBWALLY-CORE#" libwally-core.txt
sed -i -r "s#(.+)\|#\1|/SATELLITE#" satellite.txt
sed -i -r "s#(.+)\|#\1|/ESPLORA#" esplora.txt
sed -i -r "s#(.+)\|#\1|/ELECTRS#" electrs.txt
sed -i -r "s#(.+)\|#\1|/GREEN-ANDROID#" green_android.txt
sed -i -r "s#(.+)\|#\1|/SPECTER-DESKTOP#" specter-desktop.txt
sed -i -r "s#(.+)\|#\1|/SPECTER-DIY#" specter-diy.txt
sed -i -r "s#(.+)\|#\1|/GALOY-MOBILE#" galoy-mobile.txt
sed -i -r "s#(.+)\|#\1|/GALOY#" galoy.txt
sed -i -r "s#(.+)\|#\1|/RTL#" rtl.txt
sed -i -r "s#(.+)\|#\1|/BITCOIN.ORG#" Bitcoin.org.txt
sed -i -r "s#(.+)\|#\1|/BITCOIN-ONLY#" bitcoin-only.txt
echo -ne '#######################   (100%)\r'
echo -ne '\n'



echo "Ok          ";
echo "          ";
echo "          ";
echo "┌─┐┌─┐┌┬┐┌┐ ┬┌┐┌┬┌┐┌┌─┐  ";
echo "│  │ ││││├┴┐│││││││││ ┬  ";
echo "└─┘└─┘┴ ┴└─┘┴┘└┘┴┘└┘└─┘  ";
echo "┌─┐┬┬  ┌─┐┌─┐            ";
echo "├┤ ││  ├┤ └─┐            ";
echo "└  ┴┴─┘└─┘└─┘            ";






# Combine all the logs into one log
cat *.txt | sort -n > bitcoin.txt



echo "Ok          ";

echo "Loading Gource ";
echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'
echo "          ";
echo "┌─┐┌─┐┬ ┬┬─┐┌─┐┌─┐";
echo "│ ┬│ ││ │├┬┘│  ├┤ ";
echo "└─┘└─┘└─┘┴└─└─┘└─┘";
echo "Welcome to gource ";
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




gource -1920x1080  --start-date "$STARTDATE"  --file-idle-time 0  --stop-date "$STOPDATE"  --filename-time 2.0  -r 30 --seconds-per-day "$SPD"  --padding 1.3   -a 0.5   --hide "progress,mouse,filenames,root" -key --title "Bitcoin & related software github activity from $STARTDATE to $STOPDATE made with Gource by bitpaint "  --user-font-size 20  bitcoin.txt -o - | ffmpeg -y -r 30 -f image2pipe -vcodec ppm -i - -vcodec libx264 -preset veryfast -pix_fmt yuv420p -crf 1 -threads 0 -bf 0 gource.mp4

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

ffmpeg -i gourcesoundfade.mp4 -af "afade=t=out:st=10:d=50"  BitcoinThisMonth.mp4

echo "┌─┐┬  ┌─┐┌─┐┌┐┌┬┌┐┌┌─┐  ";
echo "│  │  ├┤ ├─┤││││││││ ┬  ";
echo "└─┘┴─┘└─┘┴ ┴┘└┘┴┘└┘└─┘  ";
echo "┌┬┐┬ ┬┬┌─┐  ┌─┐┬ ┬┬┌┬┐  ";
echo " │ ├─┤│└─┐  └─┐├─┤│ │   ";
echo " ┴ ┴ ┴┴└─┘  └─┘┴ ┴┴ ┴   ";
echo "          ";
echo "          ";
echo "          ";

cd gource-proxy
rm -f  *.txt
cd ..
mv *.txt "gource-proxy"
mv *.mp4 "renders"

rm -r -f bitcoin
rm -r -f bips
rm -r -f libblkmaker
rm -r -f libbase58
rm -r -f btcpayserver
rm -r -f btcpayserver-docker
rm -r -f organization
rm -r -f lnd
rm -r -f seedsigner
rm -r -f umbrel
rm -r -f WalletWasabi
rm -r -f simplicity
rm -r -f libwally-core
rm -r -f satellite
rm -r -f esplora
rm -r -f electrs
rm -r -f green_android
rm -r -f specter-desktop
rm -r -f specter-diy
rm -r -f galoy-mobile
rm -r -f galoy
rm -r -f RTL
rm -r -f Bitcoin.org
rm -r -f bitcoin-only
rm -r -f electrum
rm -r -f electrumx
rm -r -f elements
rm -r -f embassy-os
rm -r -f lightning
rm -r -f mynode
rm -r -f raspiblitz
rm -r -f lntxbot
rm -r -f joinmarket-clientserver
rm -r -f mempool
rm -r -f lightning-charge
rm -r -f joinmarket
rm -r -f galoy


rm outputfade.mp4
rm gource.mp4
rm gourcesound.mp4
rm gourcesoundfade.mp4


echo "┌┬┐┌─┐┌┐┌┌─┐              ";
echo " │││ ││││├┤               ";
echo "─┴┘└─┘┘└┘└─┘             ";
echo "          ";
echo "          ";
echo "          ";



echo "Thank you for using Bitcoin Gources!";
echo ":)";

$SHELL
