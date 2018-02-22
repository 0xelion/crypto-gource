git clone https://github.com/ethereum/go-ethereum

gource --output-custom-log go-ethereum.txt go-ethereum

sed -i -r "s#(.+)\|#\1|/ethereum#" go-ethereum.txt

cat go-ethereum.txt | sort -n > go-ethereum-final.txt

cd go-ethereum
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
