#!/bin/bash

# This script uses greymatter init to generate 50-100-150 services and
# introduce them into a single project scoped to a single namespace
# Once these cue files (kiwi_1.cue, kiwi_2.cue, etc.) are introduced
# they need to be grouped for the eval within EXPORTS.cue
# kiwi peach orange fig grape

for i in {1..100}
do
#echo "kiwi${i}"# 
~/greymatter init service --type=http --dir greymatter/examples --port=9090 --namespace=examples "whale${i}"
# ~/greymatter init service --insecure --type=http --dir greymatter/foobar_1 --port=9090 --namespace=foobar-1 "kiwi${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_2 --port=9090 --namespace=foobar-2 "peach${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_3 --port=9090 --namespace=foobar-3 "orange${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_4 --port=9090 --namespace=foobar-4 "fig${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_5 --port=9090 --namespace=foobar-5 "grape${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_6 --port=9090 --namespace=foobar-6 "melon${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_7 --port=9090 --namespace=foobar-7 "cranberry${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_8 --port=9090 --namespace=foobar-8 "star${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_9 --port=9090 --namespace=foobar-9 "tangerine${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_10 --port=9090 --namespace=foobar-10 "blueberry${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_11 --port=9090 --namespace=foobar-11 "salmon${i}"
#~/greymatter init service --insecure --type=http --dir greymatter/foobar_12 --port=9090 --namespace=foobar-12 "crab${i}"

done
