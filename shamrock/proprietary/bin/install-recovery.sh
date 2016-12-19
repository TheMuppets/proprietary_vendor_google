#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/soc.0/7824900.sdhci/by-name/recovery:36145152:042b71b395a2d50da97a22c72fb8777ceb4fe9de; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/soc.0/7824900.sdhci/by-name/boot:32051200:e58bdc661704e287cdccccb0accc6208136b0d93 EMMC:/dev/block/platform/soc.0/7824900.sdhci/by-name/recovery 042b71b395a2d50da97a22c72fb8777ceb4fe9de 36145152 e58bdc661704e287cdccccb0accc6208136b0d93:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
