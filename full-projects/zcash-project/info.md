**Make the preview/render cleaner**

Some repositories are deprecated and/or have a lot of test/unused files.
To make the preview/render cleaner, disable to following repositories :

`zcash-seeder`

The easiest to do so is by using the `prepare-clean.sh` script or by using this combine command :

`cat tezos.txt tezos-papers.txt zarith-benchmark.txt optimal_stack.txt tezoscoq.txt fundraiser-tools.txt tezos-explorer.txt | sort -n > tezos-project.txt`

**Start at the beginning of the developpment**

As a Bitcoin fork, a lot of commits come from the Bitcoin Github repo. To start at the good date, use the `preview-clean.sh` and `render-clean.sh` or add the following parameter to gource :

`--start-date '2015-10-23'`
