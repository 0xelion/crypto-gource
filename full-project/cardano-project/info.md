**Make the preview/render cleaner**

Some repositories are deprecated and/or have a lot of test/unused files.
To make the preview/render cleaner, disable to following repositories :

`dns nixops nixpkgs network-transport network-transport-tcp haskoin leveldb parity ekg-statsd ekg-statsd-example hydra ecip-quorum Scorex`

The easiest to do so is by using the `prepare-clean.sh` script or by using this combine command :

`cat cardano-sl.txt daedalus.txt react-polymorph.txt mantis.txt iohk-ops.txt cardanodocs.com.txt plutus-prototype.txt stack2nix.txt TreasuryCoin.txt ouroboros-spec.txt scrypto.txt plato.txt cardano-crypto.txt plato_dockerfiles.txt mantis-daedalus.txt iodb.txt scdsl.txt cardano-report-server.txt slips.txt sbt-verify.txt cardano-sl-style-guides.txt cardano-sl-explorer.txt genesis-auditor.txt dns-resolver-windows.txt cbor-sets-spec.txt purescript-base58.txt purescript-websocket-simple.txt pvss-haskell.txt SalesApp.txt cardano-docs.iohk.io.txt qeditas.txt purescript-node-http.txt  block_expectation_paper.txt meteor-line.txt accounts-line.txt purescript-test-task.txt line-oauth.txt line-js-api.txt rscoin-haskell.txt rscoin-core.txt cardano-updater.txt cardano-docs.txt scrypto-benchmarks.txt auth-avl.txt  purescript-pux-socketio-example.txt scorex-etc.txt rscoin-be-language-pack.txt iodb-whitepaper.txt time-warp-nt.txt time-warp.txt elm-export.txt qeditas.org.txt qeditas-cryptohash.txt qeditas-ledgertheory.txt qeditas-egal.txt qeditas-theory.txt rscoin-nixops.txt ChimpHttpCallTester.txt scorex-docs.txt Lagonaki.txt Permacoin-consensus.txt | sort -n > cardano-project.txt`
