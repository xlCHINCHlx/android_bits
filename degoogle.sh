#! /system/bin/sh

busybox mount -o remount,rw /system
rm -rf /system/priv-app/GmsCore ; /
rm -rf /system/priv-app/GoogleBackupTransfer ; /
rm -rf /system/priv-app/GoogleLoginService ; /
rm -rf /system/priv-app/GoogleFeedback ; /
rm -rf /system/priv-app/GoogleOneTimeInitializer ; /
rm -rf /system/priv-app/GooglePartnerSetup ; /
rm -rf /system/priv-app/GoogleServicesFramework ; /
rm -rf /system/priv-app/Phonesky
rm -rf /system/priv-app/SetupWizard ; /
rm -rf /system/priv-app/Velvet 
reboot
