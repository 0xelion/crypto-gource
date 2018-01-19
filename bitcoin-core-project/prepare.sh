git clone https://github.com/bitcoin/bitcoin
git clone https://github.com/bitcoin/bips
git clone https://github.com/bitcoin/libblkmaker
git clone https://github.com/bitcoin/libbase58

gource --output-custom-log bitcoin.txt bitcoin
gource --output-custom-log bips.txt bips
gource --output-custom-log libblkmaker.txt libblkmaker
gource --output-custom-log libbase58.txt libbase58

sed -i -r "s#(.+)\|#\1|/bitcoin#" bitcoin.txt
sed -i -r "s#(.+)\|#\1|/bips#" bips.txt
sed -i -r "s#(.+)\|#\1|/libblkmaker#" libblkmaker.txt
sed -i -r "s#(.+)\|#\1|/libbase58#" libbase58.txt

cat bitcoin.txt bips.txt libblkmaker.txt libbase58.txt | sort -n > bitcoin-core-project.txt

cp avatar.pl bitcoin/
cp avatar.pl bips/
cp avatar.pl libblkmaker/
cp avatar.pl libbase58/

cd bitcoin
perl avatar.pl
cp -f .git/avatar ../
cd ..

cd bips
perl avatar.pl
cp -f .git/avatar ../
cd ..

cd libblkmaker
perl avatar.pl
cp -f .git/avatar ../
cd ..

cd libbase58
perl avatar.pl
cp -f .git/avatar ../
cd ..
