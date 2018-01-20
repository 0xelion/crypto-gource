**Make the preview/render cleaner**

Some repositories are deprecated and/or have a lot of test/unused files.
To make the preview/render cleaner, disable to following repositories :

`libopencl-stub`

The easiest to do so is by using the `prepare-clean.sh` script or by using this combine command :

`cat iri.txt wallet.txt iota.lib.java.txt cli-app.txt iota.lib.py.txt iota.flash.js.txt curl.lib.js.txt iota.lib.go.txt ccurl.interface.js.txt iota.lib.js.txt Snapshot.ixi.txt kerl.txt android-wallet-app.txt iota.lib.csharp.txt wiki.txt iota.crypto.js.txt sandbox.txt ccurl.txt iota-bindings.txt iota.rs.txt MAM.txt mam.client.js.txt documentation.txt crypto.iota.js.txt iota.rs.js.txt MAM.ixi.txt giotan.txt iri-snapcraft.txt light-wallet.txt stresstest.txt bug-bounty.txt PearlDiver.txt clcontext.txt wallet-packager.txt iota.curl.java.txt iota-gui-beta.txt | sort -n > iota-project.txt`

**Start at the beginning of the developpment**

The IOTA project date back to 2014 but the actual IOTA developpment we known only start the 11th of june 2016, to start at this date and not 2 year before use the `preview-clean.sh` and `render-clean.sh` or add the following parameter to gource :

`--start-date '2016-06-11'`

**Show Dominik Schiener properly**

To do so, in `iota-project.txt` rename all references to `domschiener` by `Dominik Schiener` and `Come-from-Beyond` by `Sergey Ivancheglo` and copy `Dominik Schiener.png` and `Sergey Ivancheglo.png` from the `manual-fix/avatar` folder to `iota-project/avatar` folder.
