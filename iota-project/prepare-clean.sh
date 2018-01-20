git clone https://github.com/iotaledger/iri
git clone https://github.com/iotaledger/wallet
git clone https://github.com/iotaledger/iota.lib.java
git clone https://github.com/iotaledger/cli-app
git clone https://github.com/iotaledger/iota.lib.py
git clone https://github.com/iotaledger/iota.flash.js
git clone https://github.com/iotaledger/curl.lib.js
git clone https://github.com/iotaledger/iota.lib.go
git clone https://github.com/iotaledger/ccurl.interface.js
git clone https://github.com/iotaledger/iota.lib.js
git clone https://github.com/iotaledger/Snapshot.ixi
git clone https://github.com/iotaledger/kerl
git clone https://github.com/iotaledger/android-wallet-app
git clone https://github.com/iotaledger/iota.lib.csharp
git clone https://github.com/iotaledger/wiki
git clone https://github.com/iotaledger/iota.crypto.js
git clone https://github.com/iotaledger/sandbox
git clone https://github.com/iotaledger/ccurl
git clone https://github.com/iotaledger/iota-bindings
git clone https://github.com/iotaledger/iota.rs
git clone https://github.com/iotaledger/MAM
git clone https://github.com/iotaledger/mam.client.js
git clone https://github.com/iotaledger/documentation
git clone https://github.com/iotaledger/crypto.iota.js
git clone https://github.com/iotaledger/iota.rs.js
git clone https://github.com/iotaledger/MAM.ixi
git clone https://github.com/iotaledger/giotan
git clone https://github.com/iotaledger/iri-snapcraft
git clone https://github.com/iotaledger/light-wallet
git clone https://github.com/iotaledger/stresstest
git clone https://github.com/iotaledger/bug-bounty
git clone https://github.com/iotaledger/PearlDiver
git clone https://github.com/iotaledger/clcontext
git clone https://github.com/iotaledger/wallet-packager
git clone https://github.com/iotaledger/iota.curl.java
git clone https://github.com/iotaledger/iota-gui-beta

gource --output-custom-log iri.txt iri
gource --output-custom-log wallet.txt wallet
gource --output-custom-log iota.lib.java.txt iota.lib.java
gource --output-custom-log cli-app.txt cli-app
gource --output-custom-log iota.lib.py.txt iota.lib.py
gource --output-custom-log iota.flash.js.txt iota.flash.js
gource --output-custom-log curl.lib.js.txt curl.lib.js
gource --output-custom-log iota.lib.go.txt iota.lib.go
gource --output-custom-log ccurl.interface.js.txt ccurl.interface.js
gource --output-custom-log iota.lib.js.txt iota.lib.js
gource --output-custom-log Snapshot.ixi.txt Snapshot.ixi
gource --output-custom-log kerl.txt kerl
gource --output-custom-log android-wallet-app.txt android-wallet-app
gource --output-custom-log iota.lib.csharp.txt iota.lib.csharp
gource --output-custom-log wiki.txt wiki
gource --output-custom-log iota.crypto.js.txt iota.crypto.js
gource --output-custom-log sandbox.txt sandbox
gource --output-custom-log ccurl.txt ccurl
gource --output-custom-log iota-bindings.txt iota-bindings
gource --output-custom-log iota.rs.txt iota.rs
gource --output-custom-log MAM.txt MAM
gource --output-custom-log mam.client.js.txt mam.client.js
gource --output-custom-log documentation.txt documentation
gource --output-custom-log crypto.iota.js.txt crypto.iota.js
gource --output-custom-log iota.rs.js.txt iota.rs.js
gource --output-custom-log MAM.ixi.txt MAM.ixi
gource --output-custom-log giotan.txt giotan
gource --output-custom-log iri-snapcraft.txt iri-snapcraft
gource --output-custom-log light-wallet.txt light-wallet
gource --output-custom-log stresstest.txt stresstest
gource --output-custom-log bug-bounty.txt bug-bounty
gource --output-custom-log PearlDiver.txt PearlDiver
gource --output-custom-log clcontext.txt clcontext
gource --output-custom-log wallet-packager.txt wallet-packager
gource --output-custom-log iota.curl.java.txt iota.curl.java
gource --output-custom-log iota-gui-beta.txt iota-gui-beta

sed -i -r "s#(.+)\|#\1|/iri#" iri.txt
sed -i -r "s#(.+)\|#\1|/wallet#" wallet.txt
sed -i -r "s#(.+)\|#\1|/iota.lib.java#" iota.lib.java.txt
sed -i -r "s#(.+)\|#\1|/cli-app#" cli-app.txt
sed -i -r "s#(.+)\|#\1|/iota.lib.py#" iota.lib.py.txt
sed -i -r "s#(.+)\|#\1|/iota.flash.js#" iota.flash.js.txt
sed -i -r "s#(.+)\|#\1|/curl.lib.js#" curl.lib.js.txt
sed -i -r "s#(.+)\|#\1|/iota.lib.go#" iota.lib.go.txt
sed -i -r "s#(.+)\|#\1|/ccurl.interface.js#" ccurl.interface.js.txt
sed -i -r "s#(.+)\|#\1|/iota.lib.js#" iota.lib.js.txt
sed -i -r "s#(.+)\|#\1|/Snapshot.ixi#" Snapshot.ixi.txt
sed -i -r "s#(.+)\|#\1|/kerl#" kerl.txt
sed -i -r "s#(.+)\|#\1|/android-wallet-app#" android-wallet-app.txt
sed -i -r "s#(.+)\|#\1|/iota.lib.csharp#" iota.lib.csharp.txt
sed -i -r "s#(.+)\|#\1|/wiki#" wiki.txt
sed -i -r "s#(.+)\|#\1|/iota.crypto.js#" iota.crypto.js.txt
sed -i -r "s#(.+)\|#\1|/sandbox#" sandbox.txt
sed -i -r "s#(.+)\|#\1|/ccurl#" ccurl.txt
sed -i -r "s#(.+)\|#\1|/iota-bindings#" iota-bindings.txt
sed -i -r "s#(.+)\|#\1|/iota.rs#" iota.rs.txt
sed -i -r "s#(.+)\|#\1|/MAM#" MAM.txt
sed -i -r "s#(.+)\|#\1|/mam.client.js#" mam.client.js.txt
sed -i -r "s#(.+)\|#\1|/documentation#" documentation.txt
sed -i -r "s#(.+)\|#\1|/crypto.iota.js#" crypto.iota.js.txt
sed -i -r "s#(.+)\|#\1|/iota.rs.js#" iota.rs.js.txt
sed -i -r "s#(.+)\|#\1|/MAM.ixi#" MAM.ixi.txt
sed -i -r "s#(.+)\|#\1|/giotan#" giotan.txt
sed -i -r "s#(.+)\|#\1|/iri-snapcraft#" iri-snapcraft.txt
sed -i -r "s#(.+)\|#\1|/light-wallet#" light-wallet.txt
sed -i -r "s#(.+)\|#\1|/stresstest#" stresstest.txt
sed -i -r "s#(.+)\|#\1|/bug-bounty#" bug-bounty.txt
sed -i -r "s#(.+)\|#\1|/PearlDiver#" PearlDiver.txt
sed -i -r "s#(.+)\|#\1|/clcontext#" clcontext.txt
sed -i -r "s#(.+)\|#\1|/wallet-packager#" wallet-packager.txt
sed -i -r "s#(.+)\|#\1|/iota.curl.java#" iota.curl.java.txt
sed -i -r "s#(.+)\|#\1|/iota-gui-beta#" iota-gui-beta.txt

cat iri.txt wallet.txt iota.lib.java.txt cli-app.txt iota.lib.py.txt iota.flash.js.txt curl.lib.js.txt iota.lib.go.txt ccurl.interface.js.txt iota.lib.js.txt Snapshot.ixi.txt kerl.txt android-wallet-app.txt iota.lib.csharp.txt wiki.txt iota.crypto.js.txt sandbox.txt ccurl.txt iota-bindings.txt iota.rs.txt MAM.txt mam.client.js.txt documentation.txt crypto.iota.js.txt iota.rs.js.txt MAM.ixi.txt giotan.txt iri-snapcraft.txt light-wallet.txt stresstest.txt bug-bounty.txt PearlDiver.txt clcontext.txt wallet-packager.txt iota.curl.java.txt iota-gui-beta.txt | sort -n > iota-project.txt

cd iri
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd wallet
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.lib.java
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd cli-app
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.lib.py
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.flash.js
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd curl.lib.js
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.lib.go
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd ccurl.interface.js
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.lib.js
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd Snapshot.ixi
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd kerl
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd android-wallet-app
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.lib.csharp
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd wiki
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.crypto.js
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd sandbox
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd ccurl
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota-bindings
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.rs
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd MAM
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd mam.client.js
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd documentation
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd crypto.iota.js
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.rs.js
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd MAM.ixi
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd giotan
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iri-snapcraft
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd light-wallet
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd stresstest
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd bug-bounty
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd PearlDiver
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd clcontext
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd wallet-packager
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota.curl.java
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
cd iota-gui-beta
perl ../../lib/avatar.pl
cp -rf .git/avatar ../
cd ..
