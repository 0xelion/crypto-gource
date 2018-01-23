git clone https://github.com/NebulousLabs/Sia
git clone https://github.com/NebulousLabs/obelisk.tech
git clone https://github.com/NebulousLabs/Sia-Ant-Farm
git clone https://github.com/NebulousLabs/sia.tech
git clone https://github.com/NebulousLabs/errors
git clone https://github.com/NebulousLabs/Sia-UI
git clone https://github.com/NebulousLabs/go-upnp
git clone https://github.com/NebulousLabs/writeaheadlog
git clone https://github.com/NebulousLabs/pages
git clone https://github.com/NebulousLabs/Sia-Leaderboard
git clone https://github.com/NebulousLabs/Discord-Bot
git clone https://github.com/NebulousLabs/merkletree
git clone https://github.com/NebulousLabs/Nodejs-Sia
git clone https://github.com/NebulousLabs/Sia-GPU-Miner
git clone https://github.com/NebulousLabs/bolt
git clone https://github.com/NebulousLabs/Sia-Nextcloud
git clone https://github.com/NebulousLabs/muxado
git clone https://github.com/NebulousLabs/fastrand
git clone https://github.com/NebulousLabs/threadgroup
git clone https://github.com/NebulousLabs/glyphcheck
git clone https://github.com/NebulousLabs/entropy-mnemonics
git clone https://github.com/NebulousLabs/Sia-Explorer
git clone https://github.com/NebulousLabs/sia-tech
git clone https://github.com/NebulousLabs/hdkey
git clone https://github.com/NebulousLabs/Sunfish
git clone https://github.com/NebulousLabs/old-siacoin.com
git clone https://github.com/NebulousLabs/demotemutex
git clone https://github.com/NebulousLabs/ed25519

gource --output-custom-log Sia.txt Sia
gource --output-custom-log obelisk.tech.txt obelisk.tech
gource --output-custom-log Sia-Ant-Farm.txt Sia-Ant-Farm
gource --output-custom-log sia.tech.txt sia.tech
gource --output-custom-log errors.txt errors
gource --output-custom-log Sia-UI.txt Sia-UI
gource --output-custom-log go-upnp.txt go-upnp
gource --output-custom-log writeaheadlog.txt writeaheadlog
gource --output-custom-log pages.txt pages
gource --output-custom-log Sia-Leaderboard.txt Sia-Leaderboard
gource --output-custom-log Discord-Bot.txt Discord-Bot
gource --output-custom-log merkletree.txt merkletree
gource --output-custom-log Nodejs-Sia.txt Nodejs-Sia
gource --output-custom-log Sia-GPU-Miner.txt Sia-GPU-Miner
gource --output-custom-log bolt.txt bolt
gource --output-custom-log Sia-Nextcloud.txt Sia-Nextcloud
gource --output-custom-log muxado.txt muxado
gource --output-custom-log fastrand.txt fastrand
gource --output-custom-log threadgroup.txt threadgroup
gource --output-custom-log glyphcheck.txt glyphcheck
gource --output-custom-log entropy-mnemonics.txt entropy-mnemonics
gource --output-custom-log Sia-Explorer.txt Sia-Explorer
gource --output-custom-log sia-tech.txt sia-tech
gource --output-custom-log hdkey.txt hdkey
gource --output-custom-log Sunfish.txt Sunfish
gource --output-custom-log old-siacoin.com.txt old-siacoin.com
gource --output-custom-log demotemutex.txt demotemutex
gource --output-custom-log ed25519.txt ed25519

sed -i -r "s#(.+)\|#\1|/Sia#" Sia.txt
sed -i -r "s#(.+)\|#\1|/obelisk.tech#" obelisk.tech.txt
sed -i -r "s#(.+)\|#\1|/Sia-Ant-Farm#" Sia-Ant-Farm.txt
sed -i -r "s#(.+)\|#\1|/sia.tech#" sia.tech.txt
sed -i -r "s#(.+)\|#\1|/errors#" errors.txt
sed -i -r "s#(.+)\|#\1|/Sia-UI#" Sia-UI.txt
sed -i -r "s#(.+)\|#\1|/go-upnp#" go-upnp.txt
sed -i -r "s#(.+)\|#\1|/writeaheadlog#" writeaheadlog.txt
sed -i -r "s#(.+)\|#\1|/pages#" pages.txt
sed -i -r "s#(.+)\|#\1|/Sia-Leaderboard#" Sia-Leaderboard.txt
sed -i -r "s#(.+)\|#\1|/Discord-Bot#" Discord-Bot.txt
sed -i -r "s#(.+)\|#\1|/merkletree#" merkletree.txt
sed -i -r "s#(.+)\|#\1|/Nodejs-Sia#" Nodejs-Sia.txt
sed -i -r "s#(.+)\|#\1|/Sia-GPU-Miner#" Sia-GPU-Miner.txt
sed -i -r "s#(.+)\|#\1|/bolt#" bolt.txt
sed -i -r "s#(.+)\|#\1|/Sia-Nextcloud#" Sia-Nextcloud.txt
sed -i -r "s#(.+)\|#\1|/muxado#" muxado.txt
sed -i -r "s#(.+)\|#\1|/fastrand#" fastrand.txt
sed -i -r "s#(.+)\|#\1|/threadgroup#" threadgroup.txt
sed -i -r "s#(.+)\|#\1|/glyphcheck#" glyphcheck.txt
sed -i -r "s#(.+)\|#\1|/entropy-mnemonics#" entropy-mnemonics.txt
sed -i -r "s#(.+)\|#\1|/Sia-Explorer#" Sia-Explorer.txt
sed -i -r "s#(.+)\|#\1|/sia-tech#" sia-tech.txt
sed -i -r "s#(.+)\|#\1|/hdkey#" hdkey.txt
sed -i -r "s#(.+)\|#\1|/Sunfish#" Sunfish.txt
sed -i -r "s#(.+)\|#\1|/old-siacoin.com#" old-siacoin.com.txt
sed -i -r "s#(.+)\|#\1|/demotemutex#" demotemutex.txt
sed -i -r "s#(.+)\|#\1|/ed25519#" ed25519.txt

cat Sia.txt obelisk.tech.txt Sia-Ant-Farm.txt sia.tech.txt errors.txt Sia-UI.txt go-upnp.txt writeaheadlog.txt pages.txt Sia-Leaderboard.txt Discord-Bot.txt merkletree.txt Nodejs-Sia.txt Sia-GPU-Miner.txt bolt.txt Sia-Nextcloud.txt muxado.txt fastrand.txt threadgroup.txt glyphcheck.txt entropy-mnemonics.txt Sia-Explorer.txt sia-tech.txt hdkey.txt Sunfish.txt old-siacoin.com.txt demotemutex.txt ed25519.txt | sort -n > sia-project.txt

cd Sia
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd obelisk.tech
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Sia-Ant-Farm
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd sia.tech
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd errors
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Sia-UI
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd go-upnp
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd writeaheadlog
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd pages
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Sia-Leaderboard
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Discord-Bot
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd merkletree
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Nodejs-Sia
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Sia-GPU-Miner
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd bolt
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Sia-Nextcloud
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd muxado
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd fastrand
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd threadgroup
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd glyphcheck
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd entropy-mnemonics
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Sia-Explorer
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd sia-tech
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd hdkey
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Sunfish
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd old-siacoin.com
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd demotemutex
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd ed25519
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
