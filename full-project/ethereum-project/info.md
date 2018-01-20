**Make the preview/render cleaner**

Some repositories are deprecated and/or have a lot of test/unused files.
To make the preview/render cleaner, disable to following repositories :

`hunter-cache go-casper meteor-dapp-whisper-chat-client evmc leveldb cpp-dependencies-win64 cryptopp jenkins-docker gav branding solidity-test-bytecode`

The easiest to do so is by using the `prepare-clean.sh` script or by using this combine command :

`cat yellowpaper.txt solidity.txt cpp-ethereum.txt tests.txt eth-bloom.txt py-evm.txt go-ethereum.txt ethereumj.txt eth-tester.txt web3.py.txt homestead-guide.txt remix.txt web3.js.txt plasma.txt mist.txt cbc-casper.txt evmjit.txt vyper.txt solc-bin.txt eth-abi.txt wiki.txt ethereum-org.txt remixd.txt EIPs.txt browser-solidity.txt meteor-dapp-wallet.txt swarm-dapps.txt py-trie.txt sharding.txt eth-utils.txt eth-keys.txt research.txt pyethereum.txt py_pairing.txt casper.txt solc-js.txt remix-live.txt ethereum-org-website.txt populus.txt pyethapp.txt py-geth.txt pydevp2p.txt ethash.txt emacs-solidity.txt pyrlp.txt eth-keyfile.txt ens-registrar-dapp.txt dopple.txt pm.txt moon-browser.txt pyeth_keys.txt ens.txt homebrew-ethereum.txt py-solc.txt ecp.txt dapp-bin.txt py_ecc.txt documentation.txt common.txt solidity-examples.txt ropsten.txt serpent.txt meteor-dapp-catalog.txt moon-lang.txt btcrelay.txt blockies.txt langlab.txt meteor-package-accounts.txt moon-tool.txt meteor-package-tools.txt rpc-tests.txt benchmarking.txt dapp-styles.txt meteor-package-elements.txt stake-voice.txt cpp-dependencies.txt webthree-umbrella.txt ethereum-client-binaries.txt ethendance.txt simplecasper.txt oyente.txt diary.txt ethereum-console.txt libsnark.txt scavenger_hunt.txt statesweep.txt meteor-ethereum-networkinfo.txt meteor-package-blocks.txt interfaces.txt webthree-helpers.txt webthree.txt libweb3core.txt libethereum.txt alethzero.txt mix.txt economic-modeling.txt libwhisper.txt ethereum-buildbot.txt test-tools.txt vim-solidity.txt ethereum-dockers.txt ethereum-ppa.txt guide.txt bench.txt devp2p.txt ethbot.txt node-ethereum.txt ethereum-docs.txt gethkey.txt cpp-ethereum-cmake.txt devcommon.txt genesis_block_generator.txt frontier-guide.txt pyethsaletool.txt solidity.js.txt ethereum.org.txt system-testing.txt jeff.txt go-build.txt natspec.js.txt profiling.txt cpp-ethash.txt ethdev-site.txt www.txt serpent-go.txt foundation.txt tryethereum.txt mining.txt news.txt | sort -n > ethereum-project.txt`

**Show Vitalik Buterin properly**

To do so, in `ethereum-project.txt` rename all references to `vbutterin` by `Vitalik Buterin` and copy `Vitalik Buterin.png` from the `manual-fix/avatar` folder to `full-project/ethereum-project/avatar` folder.
