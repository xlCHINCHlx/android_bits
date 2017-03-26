#!/system/bin/sh

busybox mount -o remount,rw /system

rm -rf \
/system/priv-app/GmsCore \
/system/priv-app/GoogleBackupTransport \
/system/priv-app/GoogleFeedback \
/system/priv-app/GoogleLoginservices \
/system/priv-app/GoogleOneTimeInitializer \
/system/priv-app/GooglePartnerSetup \
/system/priv-app/GoogleServicesFramework \
/system/priv-app/Phonesky \
/system/priv-app/SetupWizard \
/system/priv-app/Velvet 

busybox mount -o remount,ro /system


