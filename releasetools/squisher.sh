# This script is included in squisher
# It is the final build step (after OTA package)

# Delete unwanted apps
rm -f $REPACK/ota/system/app/Calendar.apk
rm -f $REPACK/ota/system/app/CMWallpapers.apk
rm -f $REPACK/ota/system/app/QuickSearchBox.apk
rm -f $REPACK/ota/system/app/VideoEditor.apk
rm -f $REPACK/ota/system/bin/recovery
rm -f $REPACK/ota/system/lib/libvideoeditor_core.so
rm -f $REPACK/ota/system/lib/libvideoeditor_jni.so
rm -f $REPACK/ota/system/lib/libvideoeditor_osal.so
rm -f $REPACK/ota/system/lib/libvideoeditorplayer.so
rm -f $REPACK/ota/system/lib/libvideoeditor_videofilters.so
rm -f $REPACK/ota/system/media/audio/alarms/Curium.ogg
rm -f $REPACK/ota/system/media/audio/alarms/Fermium.ogg
rm -f $REPACK/ota/system/media/audio/alarms/Neptunium.ogg
rm -f $REPACK/ota/system/media/audio/alarms/Nobelium.ogg
rm -f $REPACK/ota/system/media/audio/alarms/Plutonium.ogg
rm -f $REPACK/ota/system/media/audio/notifications/Iridium.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Acheron.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/ArgoNavis.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Boxbeat.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/House_of_house.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Iridium.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Nasqueron.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Pegasus.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Perseus.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Rigel.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Scarabaeus.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Sceptrum.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Silmarillia.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Solarium.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Testudo.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Themos.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/UrsaMinor.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Vespa.ogg
rm -f $REPACK/ota/system/media/audio/ringtones/Zeta.ogg
rm -f $REPACK/ota/system/xbin/vim
