**Make the preview/render cleaner**

Some repositories are deprecated and/or have a lot of test/unused files.
To make the preview/render cleaner, disable to following repositories :

`bips Flex irmin`

The easiest to do so is by using the `prepare-clean.sh` script or by using this combine command :

`cat tezos.txt tezos-papers.txt zarith-benchmark.txt optimal_stack.txt tezoscoq.txt fundraiser-tools.txt tezos-explorer.txt | sort -n > tezos-project.txt`

**Show Arthur Breitman properly**

To do so, copy `Arthur Breitman.png` from the `manual-fix/avatar` folder to `full-project/tezos-project/avatar` folder.
