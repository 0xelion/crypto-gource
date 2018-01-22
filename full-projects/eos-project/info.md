**Make the preview/render cleaner**

Some repositories are deprecated and/or have a lot of test/unused files.
To make the preview/render cleaner, disable to following repositories :

`logchain`

The easiest to do so is by using the `prepare-clean.sh` script or by using this combine command :

`cat Documentation.txt eos.txt genesis.txt appbase.txt eosjs.txt eosjs-keygen.txt eosjs-api.txt eosjs-json.txt eosjs-ecc.txt eosjs-fcbuffer.txt eos-wallet-app.txt chainbase.txt eosjs-ui.txt eos-token-distribution.txt eosjs-secp256k1.txt
 | sort -n > eos-project.txt`

 **Start at the beginning of the developpment**

 The EOS project used a lot of ressources from the steemit project, to start at the EOS developpment start date and not 2 year with steemit before use the `preview-clean.sh` and `render-clean.sh` or add the following parameter to gource :

 `--start-date '2017-04-01'`

 **Show Daniel Larimer properly**

 To do so, copy `Daniel Larimer` from the `manual-fix/avatar` folder to `full-project/bitcoin-core-project/avatar` folder.
