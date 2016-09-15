#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:32575488:e595178214ea182db196d24324cbfa959376a84d; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:31711232:c8ade5d8ec1dbec9586071c96e4b698051611b6f EMMC:/dev/block/bootdevice/by-name/recovery e595178214ea182db196d24324cbfa959376a84d 32575488 c8ade5d8ec1dbec9586071c96e4b698051611b6f:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
