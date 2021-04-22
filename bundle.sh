AddonName=AuctionHouseHotkeys
mkdir ${AddonName}
cp ${AddonName}.lua ${AddonName}/
cp ${AddonName}.toc ${AddonName}/
cp Bindings.xml ${AddonName}/
mkdir out > /dev/null 2>&1
tar -a -c -f out/${AddonName}.zip ${AddonName}/