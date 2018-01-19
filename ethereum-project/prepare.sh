git clone https://github.com/ethereum/cpp-ethereum
git clone https://github.com/ethereum/go-ethereum
git clone https://github.com/ethereum/ethereumj
git clone https://github.com/ethereum/web3.py
git clone https://github.com/ethereum/web3.js
git clone https://github.com/ethereum/mist
git clone https://github.com/ethereum/py-evm
git clone https://github.com/ethereum/tests
git clone https://github.com/ethereum/remix
git clone https://github.com/ethereum/vyper
git clone https://github.com/ethereum/solidity
git clone https://github.com/ethereum/eth-abi
git clone https://github.com/ethereum/EIPs
git clone https://github.com/ethereum/ethereum-org
git clone https://github.com/ethereum/wiki
git clone https://github.com/ethereum/browser-solidity
git clone https://github.com/ethereum/ethereum
git clone https://github.com/ethereum/ethereum
git clone https://github.com/ethereum/ethereum

gource --output-custom-log cpp-ethereum.txt cpp-ethereum
gource --output-custom-log go-ethereum.txt go-ethereum
gource --output-custom-log ethereumj.txt ethereumj
gource --output-custom-log web3.py.txt web3.py
gource --output-custom-log web3.js.txt web3.js
gource --output-custom-log mist.txt mist
gource --output-custom-log py-evm.txt py-evm
gource --output-custom-log tests.txt tests
gource --output-custom-log remix.txt remix
gource --output-custom-log vyper.txt vyper
gource --output-custom-log solidity.txt solidity
gource --output-custom-log eth-abi.txt eth-abi
gource --output-custom-log EIPs.txt EIPs
gource --output-custom-log ethereum-org.txt ethereum-org
gource --output-custom-log wiki.txt wiki
gource --output-custom-log browser-solidity.txt browser-solidity
gource --output-custom-log ethereum.txt ethereum
gource --output-custom-log ethereum.txt ethereum

sed -i -r "s#(.+)\|#\1|/cpp-ethereum#" cpp-ethereum.txt
sed -i -r "s#(.+)\|#\1|/go-ethereum#" go-ethereum.txt
sed -i -r "s#(.+)\|#\1|/ethereumj#" ethereumj.txt
sed -i -r "s#(.+)\|#\1|/web3.py#" web3.py.txt
sed -i -r "s#(.+)\|#\1|/web3.js#" web3.js.txt
sed -i -r "s#(.+)\|#\1|/mist#" mist.txt
sed -i -r "s#(.+)\|#\1|/py-evm#" py-evm.txt
sed -i -r "s#(.+)\|#\1|/tests#" tests.txt
sed -i -r "s#(.+)\|#\1|/remix#" remix.txt
sed -i -r "s#(.+)\|#\1|/vyper#" vyper.txt
sed -i -r "s#(.+)\|#\1|/solidity#" solidity.txt
sed -i -r "s#(.+)\|#\1|/eth-abi#" eth-abi.txt
sed -i -r "s#(.+)\|#\1|/EIPs#" EIPs.txt
sed -i -r "s#(.+)\|#\1|/ethereum-org#" ethereum-org.txt
sed -i -r "s#(.+)\|#\1|/wiki#" wiki.txt
sed -i -r "s#(.+)\|#\1|/browser-solidity#" browser-solidity.txt
sed -i -r "s#(.+)\|#\1|/ethereum#" ethereum.txt
sed -i -r "s#(.+)\|#\1|/ethereum#" ethereum.txt
sed -i -r "s#(.+)\|#\1|/ethereum#" ethereum.txt

cat cpp-ethereum.txt go-ethereum.txt ethereumj.txt web3.py.txt web3.js.txt mist.txt py-evm.txt tests.txt remix.txt vyper.txt solidity.txt eth-abi.txt EIPs.txt ethereum-org.txt wiki.txt browser-solidity.txt ethereum.txt | sort -n > ethereum-project.txt

cp avatar.pl cpp-ethereum/
cp avatar.pl go-ethereum/
cp avatar.pl ethereumj/
cp avatar.pl web3.py/
cp avatar.pl web3.js/
cp avatar.pl mist/
cp avatar.pl py-evm/
cp avatar.pl tests/
cp avatar.pl remix/
cp avatar.pl vyper/
cp avatar.pl solidity/
cp avatar.pl eth-abi/
cp avatar.pl EIPs/
cp avatar.pl ethereum-org/
cp avatar.pl wiki/
cp avatar.pl ethereum/
cp avatar.pl ethereum/
cp avatar.pl ethereum/
cp avatar.pl ethereum/
cp avatar.pl ethereum/

cd cpp-ethereum
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd go-ethereum
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd ethereumj
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd web3.py
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd web3.js
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd mist
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd py-evm
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd tests
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd remix
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd vyper
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd solidity
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd eth-abi
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd EIPs
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd ethereum-org
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd wiki
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd browser-solidity
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd ethereum
perl avatar.pl
cp -rf .git/avatar ../
cd ..

cd ethereum
perl avatar.pl
cp -rf .git/avatar ../
cd ..
