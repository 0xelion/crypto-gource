**Make the preview/render cleaner**

Some repositories are deprecated and/or have a lot of test/unused files.
To make the preview/render cleaner, disable to following repositories :

`unbound monero-forum`

The easiest to do so is by using the `prepare-clean.sh` script or by using this combine command :

`cat monero.txt monero-gui.txt kovri.txt kovri-site.txt meta.txt monero-site.txt sekura.txt research-lab.txt kovri-docs.txt supercop.txt miniupnpc.txt xmr-seeder.txt urs.txt mininero.txt | sort -n > monero-project.txt`

**Start at the beginning of the developpment**

Some part of the Monero project date back to 2013 but the actual Monero developpment we known only start the 10th of March 2014, to start at this date and not 1 year before use the `preview-clean.sh` and `render-clean.sh` or add the following parameter to gource :

`--start-date '2014-03-10'`
