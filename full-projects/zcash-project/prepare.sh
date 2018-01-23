git clone https://github.com/zcash/zcash
git clone https://github.com/zcash/zips
git clone https://github.com/zcash/zcash-docs
git clone https://github.com/zcash/librustzcash
git clone https://github.com/zcash/gitian.sigs
git clone https://github.com/zcash/zcash-seeder
git clone https://github.com/zcash/mpc
git clone https://github.com/zcash/zcash-gitian
git clone https://github.com/zcash/logos
git clone https://github.com/zcash/zfaucet
git clone https://github.com/zcash/libsnark

gource --output-custom-log zcash.txt zcash
gource --output-custom-log zips.txt zips
gource --output-custom-log zcash-docs.txt zcash-docs
gource --output-custom-log librustzcash.txt librustzcash
gource --output-custom-log gitian.sigs.txt gitian.sigs
gource --output-custom-log zcash-seeder.txt zcash-seeder
gource --output-custom-log mpc.txt mpc
gource --output-custom-log zcash-gitian.txt zcash-gitian
gource --output-custom-log logos.txt logos
gource --output-custom-log zfaucet.txt zfaucet
gource --output-custom-log libsnark.txt libsnark

sed -i -r "s#(.+)\|#\1|/zcash#" zcash.txt
sed -i -r "s#(.+)\|#\1|/zips#" zips.txt
sed -i -r "s#(.+)\|#\1|/zcash-docs#" zcash-docs.txt
sed -i -r "s#(.+)\|#\1|/librustzcash#" librustzcash.txt
sed -i -r "s#(.+)\|#\1|/gitian.sigs#" gitian.sigs.txt
sed -i -r "s#(.+)\|#\1|/zcash-seeder#" zcash-seeder.txt
sed -i -r "s#(.+)\|#\1|/mpc#" mpc.txt
sed -i -r "s#(.+)\|#\1|/zcash-gitian#" zcash-gitian.txt
sed -i -r "s#(.+)\|#\1|/logos#" logos.txt
sed -i -r "s#(.+)\|#\1|/zfaucet#" zfaucet.txt
sed -i -r "s#(.+)\|#\1|/libsnark#" libsnark.txt

cat zcash.txt zips.txt zcash-docs.txt librustzcash.txt gitian.sigs.txt zcash-seeder.txt mpc.txt zcash-gitian.txt logos.txt zfaucet.txt libsnark.txt | sort -n > zcash-project.txt

cd zcash
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd zips
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd zcash-docs
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd librustzcash
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd gitian.sigs
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd zcash-seeder
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd mpc
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd zcash-gitian
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd logos
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd zfaucet
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd libsnark
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
