git clone https://github.com/ethereum/ethereum

gource --output-custom-log ethereum.txt ethereum

sed -i -r "s#(.+)\|#\1|/ethereum#" ethereum.txt

cat ethereum.txt | sort -n > ethereum-project.txt

cp avatar.pl ethereum/

cd ethereum
perl avatar.pl
cp -rf .git/avatar ../
cd ..
