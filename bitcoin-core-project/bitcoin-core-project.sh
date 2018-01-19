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

cp bitcoin-core-project-avatar.pl bitcoin/
cp bitcoin-core-project-avatar.pl bips/
cp bitcoin-core-project-avatar.pl libblkmaker/
cp bitcoin-core-project-avatar.pl libbase58/

cd bitcoin
perl bitcoin-core-project-avatar.pl
cp -f .git/avatar ../
cd ..

cd bips
perl bitcoin-core-project-avatar.pl
cp -f .git/avatar ../
cd ..

cd libblkmaker
perl bitcoin-core-project-avatar.pl
cp -f .git/avatar ../
cd ..

cd libbase58
perl bitcoin-core-project-avatar.pl
cp -f .git/avatar ../
cd ..

gource -1920x1080 --seconds-per-day 0.2 -r 60 --file-idle-time 0 --title 'Bitcoin Core Project' --caption-file bitcoin-core-project-caption.txt --caption-size 24 --caption-duration 5 --user-image-dir avatar/ bitcoin-core-project.txt -o - | ffmpeg -y -r 60 -f image2pipe -vcodec ppm -i - -vcodec libx264 -preset veryfast -pix_fmt yuv420p -crf 1 -threads 0 -bf 0 bitcoin-core-project.mp4
