git clone https://github.com/clemahieu/raiblocks
git clone https://github.com/clemahieu/raiblocks.net

gource --output-custom-log raiblocks.txt raiblocks
gource --output-custom-log raiblocks.net.txt raiblocks.net

sed -i -r "s#(.+)\|#\1|/raiblocks#" raiblocks.txt
sed -i -r "s#(.+)\|#\1|/raiblocks.net#" raiblocks.net.txt

cat raiblocks.txt raiblocks.net.txt | sort -n > raiblocks-project.txt

cd raiblocks
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd raiblocks.net
perl ../../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
