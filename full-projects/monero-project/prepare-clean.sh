git clone https://github.com/monero-project/monero
git clone https://github.com/monero-project/monero-gui
git clone https://github.com/monero-project/kovri
git clone https://github.com/monero-project/kovri-site
git clone https://github.com/monero-project/meta
git clone https://github.com/monero-project/monero-site
git clone https://github.com/monero-project/sekura
git clone https://github.com/monero-project/research-lab
git clone https://github.com/monero-project/kovri-docs
git clone https://github.com/monero-project/supercop
git clone https://github.com/monero-project/miniupnpc
git clone https://github.com/monero-project/xmr-seeder
git clone https://github.com/monero-project/urs
git clone https://github.com/monero-project/mininero

gource --output-custom-log monero.txt monero
gource --output-custom-log monero-gui.txt monero-gui
gource --output-custom-log kovri.txt kovri
gource --output-custom-log kovri-site.txt kovri-site
gource --output-custom-log meta.txt meta
gource --output-custom-log monero-site.txt monero-site
gource --output-custom-log sekura.txt sekura
gource --output-custom-log research-lab.txt research-lab
gource --output-custom-log kovri-docs.txt kovri-docs
gource --output-custom-log supercop.txt supercop
gource --output-custom-log miniupnpc.txt miniupnpc
gource --output-custom-log xmr-seeder.txt xmr-seeder
gource --output-custom-log urs.txt urs
gource --output-custom-log mininero.txt mininero

sed -i -r "s#(.+)\|#\1|/monero#" monero.txt
sed -i -r "s#(.+)\|#\1|/monero-gui#" monero-gui.txt
sed -i -r "s#(.+)\|#\1|/kovri#" kovri.txt
sed -i -r "s#(.+)\|#\1|/kovri-site#" kovri-site.txt
sed -i -r "s#(.+)\|#\1|/meta#" meta.txt
sed -i -r "s#(.+)\|#\1|/monero-site#" monero-site.txt
sed -i -r "s#(.+)\|#\1|/sekura#" sekura.txt
sed -i -r "s#(.+)\|#\1|/research-lab#" research-lab.txt
sed -i -r "s#(.+)\|#\1|/kovri-docs#" kovri-docs.txt
sed -i -r "s#(.+)\|#\1|/supercop#" supercop.txt
sed -i -r "s#(.+)\|#\1|/miniupnpc#" miniupnpc.txt
sed -i -r "s#(.+)\|#\1|/xmr-seeder#" xmr-seeder.txt
sed -i -r "s#(.+)\|#\1|/urs#" urs.txt
sed -i -r "s#(.+)\|#\1|/mininero#" mininero.txt

cat monero.txt monero-gui.txt kovri.txt kovri-site.txt meta.txt monero-site.txt sekura.txt research-lab.txt kovri-docs.txt supercop.txt miniupnpc.txt xmr-seeder.txt urs.txt mininero.txt | sort -n > monero-project.txt

cd monero
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd monero-gui
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd kovri
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd kovri-site
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd meta
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd monero-site
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd sekura
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd research-lab
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd kovri-docs
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd supercop
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd miniupnpc
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd xmr-seeder
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd urs
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd mininero
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ../avatar ../
cd ..
