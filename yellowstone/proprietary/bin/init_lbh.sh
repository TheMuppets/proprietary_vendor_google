#!/system/bin/sh

# Copyright (c) 2013, NVIDIA CORPORATION.  All rights reserved.
#
# NVIDIA CORPORATION and its licensors retain all intellectual property
# and proprietary rights in and to this software, related documentation
# and any modifications thereto.  Any use, reproduction, disclosure or
# distribution of this software and related documentation without an express
# license agreement from NVIDIA CORPORATION is strictly prohibited.

# init_lbh.sh -- initialize LBH specific resources
#
# This script reads LBH ID from LBH partition. Then if it's not default ID,
# creat symbolic link of /lbh/app/*.apk into /data/app directory.

LBH_ID=/lbh/.lbh_id
LBH_COPY_DONE_FILE=/data/.lbh_done_copy_apk_data.log
if [ -f "$LBH_ID" ]; then
    lbhid=`cat $LBH_ID`
    if [ "$lbhid" != "" ] && [ "$lbhid" != "0000" ] && [ $(getprop ro.factorytest) -eq 0 ] && [ ! -f "$LBH_COPY_DONE_FILE" ]; then
        # link apps
        LBH_APPS=/lbh/app/*.apk
        for src in $LBH_APPS
        do
            if [ -f "$src" ]; then
                file="${src##*/}"
                cp -rfp $src /data/app/$file
            fi
        done
        # copy data
        LBH_APPS_SDCARD_DATA=/lbh/sdcard/data/com.*
        for src in $LBH_APPS_SDCARD_DATA
        do
            if [ -d "$src" ]; then
                file="${src##*/}"
                if [ ! -d "/mnt/sdcard/Android/data/$file" ]; then
                    mkdir -p /mnt/sdcard/Android/data/$file
                    cp -r $src /mnt/sdcard/Android/data
                fi
            fi
        done
        # write a file to check finishing
        echo "lbh_done_copy_apk done" > $LBH_COPY_DONE_FILE
    fi
fi
