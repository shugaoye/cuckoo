#!/system/bin/sh
echo "-------------------------------------" > /data/local/tmp/cuckoo_droid.log
echo "/system/bin/pm install $1" >> /data/local/tmp/cuckoo_droid.log
echo `pwd` >> /data/local/tmp/cuckoo_droid.log
# export LD_LIBRARY_PATH=/vendor/lib:/system/lib:$LD_LIBRARY_PATH
echo "LD_LIBRARY_PATH=$LD_LIBRARY_PATH" >> /data/local/tmp/cuckoo_droid.log
echo "PATH=$PATH" >> /data/local/tmp/cuckoo_droid.log
/system/bin/sh /system/bin/pm install $1 2>> /data/local/tmp/cuckoo_droid.log
