
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

# Download all the repos... that's bad... please help optimize
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






# Create all the txt files for gource ... please help optimize
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





# Sort all the files please help optimize
sed -i -r "s#(.+)\|#\1|/BITCOIN#" bitcoin.txt
sed -i -r "s#(.+)\|#\1|/BIPS#" bips.txt
sed -i -r "s#(.+)\|#\1|/LIBBLMAKER#" libblkmaker.txt
sed -i -r "s#(.+)\|#\1|/LIBBASE58#" libbase58.txt
sed -i -r "s#(.+)\|#\1|/BTCPAYSERVER#" btcpayserver.txt
sed -i -r "s#(.+)\|#\1|/BTCPAYSERVER-DOCKER#" btcpayserver-docker.txt
sed -i -r "s#(.+)\|#\1|/BTCPAY-ORGANIZATION#" organization.txt
sed -i -r "s#(.+)\|#\1|/LND#" lnd.txt
sed -i -r "s#(.+)\|#\1|/SEEDSIGNER#" seedsigner.txt
sed -i -r "s#(.+)\|#\1|/UMBREL-OS#" umbrel.txt
sed -i -r "s#(.+)\|#\1|/EMBASSY-OS#" embassy-os.txt
echo -ne '#####                     (33%)\r'
sleep 1
sed -i -r "s#(.+)\|#\1|/RASPIBLITZ#" raspiblitz.txt
sed -i -r "s#(.+)\|#\1|/MYNODE-OS#" mynode.txt
sed -i -r "s#(.+)\|#\1|/ELECTRUM#" electrum.txt
sed -i -r "s#(.+)\|#\1|/ELECTRUMX#" electrumx.txt
sed -i -r "s#(.+)\|#\1|/JOINMARKET-CLIENT#" joinmarket-clientserver.txt
sed -i -r "s#(.+)\|#\1|/JOINMARKET#" joinmarket.txt
sed -i -r "s#(.+)\|#\1|/C-LIGHTNING#" lightning.txt
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



# Remove downloaded folders
shopt -s extglob
rm -r -f !(renders|gource-proxy|*.sh|*mp3|*.txt)



# Clean old txt files
cd gource-proxy
rm -f  *.txt

# Move new txt files
cd ..
mv *.txt "gource-proxy"






echo "┌┬┐┌─┐┌┐┌┌─┐              ";
echo " │││ ││││├┤               ";
echo "─┴┘└─┘┘└┘└─┘             ";
echo "          ";
echo "          ";
echo "          ";



echo "Thank you for using Bitcoin Gources!";
echo ":)";


$SHELL
