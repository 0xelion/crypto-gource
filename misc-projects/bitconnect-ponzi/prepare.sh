git clone https://github.com/bitconnectcoin/bitconnectcoin

gource --output-custom-log bitconnectcoin.txt bitconnectcoin

sed -i -r "s#(.+)\|#\1|/bitconnectcoin#" bitconnectcoin.txt

cat bitconnectcoin.txt | sort -n > bitconnect-ponzi.txt

cd bitconnectcoin
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
