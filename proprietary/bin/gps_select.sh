#!/system/bin/sh

# Copyright (c) 2012-2015, NVIDIA CORPORATION.  All rights reserved.
#
# NVIDIA CORPORATION and its licensors retain all intellectual property
# and proprietary rights in and to this software, related documentation
# and any modifications thereto.  Any use, reproduction, disclosure or
# distribution of this software and related documentation without an express
# license agreement from NVIDIA CORPORATION is strictly prohibited.


if [ $(getprop ro.boot.commchip_id) == 1 ]; then
	/system/bin/log -t "gps_select" -p i "Commchip_id set to 1, Do not start BRCM GPS"
	COUNT=0;
	while [ $COUNT -le 10 ]; do
		if [ $(getprop init.svc.gpsd) == "running" ] || [ $(getprop init.svc.gpsd) == "restarting" ]
		then
			stop gpsd
			/system/bin/log -t "gps_select" -p i "GPS disable"
			break
		fi
		sleep 4
		COUNT=$(($COUNT+1))
	done
else
	gpio=$(getprop ro.gps.gpio)
	echo "enabled" > /sys/devices/platform/reg-userspace-consumer.2/state
	/system/bin/log -t "gps_select" -p i "BRCM chip"
	setprop ro.hardware.gps brcm
	start gpsd
fi
