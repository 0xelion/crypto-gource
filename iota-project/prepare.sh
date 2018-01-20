git clone https://github.com/iotaledger/iri

gource --output-custom-log iri.txt iri

sed -i -r "s#(.+)\|#\1|/iri#" iri.txt

cat iri.txt | sort -n > iota-project.txt

cd iri
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
