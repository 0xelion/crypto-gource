git clone https://github.com/EOSIO/Documentation
git clone https://github.com/EOSIO/eos
git clone https://github.com/EOSIO/genesis
git clone https://github.com/EOSIO/appbase
git clone https://github.com/EOSIO/eosjs
git clone https://github.com/EOSIO/eosjs-keygen
git clone https://github.com/EOSIO/eosjs-api
git clone https://github.com/EOSIO/eosjs-json
git clone https://github.com/EOSIO/eosjs-ecc
git clone https://github.com/EOSIO/eosjs-fcbuffer
git clone https://github.com/EOSIO/eos-wallet-app
git clone https://github.com/EOSIO/chainbase
git clone https://github.com/EOSIO/eosjs-ui
git clone https://github.com/EOSIO/eos-token-distribution
git clone https://github.com/EOSIO/eosjs-secp256k1

gource --output-custom-log Documentation.txt Documentation
gource --output-custom-log eos.txt eos
gource --output-custom-log genesis.txt genesis
gource --output-custom-log appbase.txt appbase
gource --output-custom-log eosjs.txt eosjs
gource --output-custom-log eosjs-keygen.txt eosjs-keygen
gource --output-custom-log eosjs-api.txt eosjs-api
gource --output-custom-log eosjs-json.txt eosjs-json
gource --output-custom-log eosjs-ecc.txt eosjs-ecc
gource --output-custom-log eosjs-fcbuffer.txt eosjs-fcbuffer
gource --output-custom-log eos-wallet-app.txt eos-wallet-app
gource --output-custom-log chainbase.txt chainbase
gource --output-custom-log eosjs-ui.txt eosjs-ui
gource --output-custom-log eos-token-distribution.txt eos-token-distribution
gource --output-custom-log eosjs-secp256k1.txt eosjs-secp256k1

sed -i -r "s#(.+)\|#\1|/Documentation#" Documentation.txt
sed -i -r "s#(.+)\|#\1|/eos#" eos.txt
sed -i -r "s#(.+)\|#\1|/genesis#" genesis.txt
sed -i -r "s#(.+)\|#\1|/appbase#" appbase.txt
sed -i -r "s#(.+)\|#\1|/eosjs#" eosjs.txt
sed -i -r "s#(.+)\|#\1|/eosjs-keygen#" eosjs-keygen.txt
sed -i -r "s#(.+)\|#\1|/eosjs-api#" eosjs-api.txt
sed -i -r "s#(.+)\|#\1|/eosjs-json#" eosjs-json.txt
sed -i -r "s#(.+)\|#\1|/eosjs-ecc#" eosjs-ecc.txt
sed -i -r "s#(.+)\|#\1|/eosjs-fcbuffer#" eosjs-fcbuffer.txt
sed -i -r "s#(.+)\|#\1|/eos-wallet-app#" eos-wallet-app.txt
sed -i -r "s#(.+)\|#\1|/chainbase#" chainbase.txt
sed -i -r "s#(.+)\|#\1|/eosjs-ui#" eosjs-ui.txt
sed -i -r "s#(.+)\|#\1|/eos-token-distribution#" eos-token-distribution.txt
sed -i -r "s#(.+)\|#\1|/eosjs-secp256k1#" eosjs-secp256k1.txt

cat Documentation.txt eos.txt genesis.txt appbase.txt eosjs.txt eosjs-keygen.txt eosjs-api.txt eosjs-json.txt eosjs-ecc.txt eosjs-fcbuffer.txt eos-wallet-app.txt chainbase.txt eosjs-ui.txt eos-token-distribution.txt eosjs-secp256k1.txt | sort -n > eos-project.txt

cd Documentation
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eos
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd genesis
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd appbase
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eosjs
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eosjs-keygen
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eosjs-api
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eosjs-json
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eosjs-ecc
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eosjs-fcbuffer
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eos-wallet-app
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd chainbase
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eosjs-ui
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eos-token-distribution
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd eosjs-secp256k1
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
