#	Android 6.0
#	 OmniRom
#	Daniil2017

LOCAL_PATH := vendor/xiaomi/armani

#	RECOVERY RAMDISK
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/boot/recovery_ramdisk/init.recovery.armani.rc:recovery/root/init.recovery.armani.rc

#	BOOT RAMDISK

#	GRAPHICS (THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
$(LOCAL_PATH)/system/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
$(LOCAL_PATH)/system/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
$(LOCAL_PATH)/system/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
$(LOCAL_PATH)/system/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
$(LOCAL_PATH)/system/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
$(LOCAL_PATH)/system/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
$(LOCAL_PATH)/system/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
$(LOCAL_PATH)/system/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
$(LOCAL_PATH)/system/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
$(LOCAL_PATH)/system/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
$(LOCAL_PATH)/system/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
$(LOCAL_PATH)/system/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
$(LOCAL_PATH)/system/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
$(LOCAL_PATH)/system/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
$(LOCAL_PATH)/system/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
$(LOCAL_PATH)/system/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
$(LOCAL_PATH)/system/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
$(LOCAL_PATH)/system/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
$(LOCAL_PATH)/system/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

#     AUDIO (V7.2.4.0)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
$(LOCAL_PATH)/system/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
$(LOCAL_PATH)/system/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
$(LOCAL_PATH)/system/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
$(LOCAL_PATH)/system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
$(LOCAL_PATH)/system/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
$(LOCAL_PATH)/system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
$(LOCAL_PATH)/system/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so
#	(THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
$(LOCAL_PATH)/system/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
$(LOCAL_PATH)/system/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
$(LOCAL_PATH)/system/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
$(LOCAL_PATH)/system/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
$(LOCAL_PATH)/system/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
$(LOCAL_PATH)/system/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
$(LOCAL_PATH)/system/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

#     KEYSTORE (V7.1.1.0)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
$(LOCAL_PATH)/system/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
$(LOCAL_PATH)/system/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
$(LOCAL_PATH)/system/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
$(LOCAL_PATH)/system/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

#     ADSP (THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/adsprpcd:system/bin/adsprpcd \
$(LOCAL_PATH)/system/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
$(LOCAL_PATH)/system/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
$(LOCAL_PATH)/system/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
$(LOCAL_PATH)/system/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
$(LOCAL_PATH)/system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
$(LOCAL_PATH)/system/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
$(LOCAL_PATH)/system/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
$(LOCAL_PATH)/system/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
$(LOCAL_PATH)/system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so

#     DRM (THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/qseecomd:system/bin/qseecomd \
$(LOCAL_PATH)/system/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
$(LOCAL_PATH)/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
$(LOCAL_PATH)/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
$(LOCAL_PATH)/system/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
$(LOCAL_PATH)/system/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
$(LOCAL_PATH)/system/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
$(LOCAL_PATH)/system/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
$(LOCAL_PATH)/system/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
$(LOCAL_PATH)/system/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
$(LOCAL_PATH)/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
$(LOCAL_PATH)/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
$(LOCAL_PATH)/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

#     CONFIGS
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/etc/audio_effects.conf:system/etc/audio_effects.conf \
$(LOCAL_PATH)/system/etc/audio_policy.conf:system/etc/audio_policy.conf \
$(LOCAL_PATH)/system/etc/media_codecs.xml:system/etc/media_codecs.xml \
$(LOCAL_PATH)/system/etc/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
$(LOCAL_PATH)/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
$(LOCAL_PATH)/system/etc/mixer_paths.xml:system/etc/mixer_paths.xml \
$(LOCAL_PATH)/system/etc/sec_config:system/etc/sec_config \
$(LOCAL_PATH)/system/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf \
$(LOCAL_PATH)/system/etc/thermal-engine-8226.conf:system/etc/thermal-engine-8226.conf

#	KEYLAYOUT
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/usr/keylayout/ft5x06.kl:system/usr/keylayout/ft5x06.kl \
$(LOCAL_PATH)/system/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
$(LOCAL_PATH)/system/usr/keylayout/ist30xx.kl:system/usr/keylayout/ist30xx.kl \
$(LOCAL_PATH)/system/usr/keylayout/msm8226-tapan-snd-card_Button_Jack.kl:system/usr/keylayout/msm8226-tapan-snd-card_Button_Jack.kl

#	PERF (THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/mpdecision:system/bin/mpdecision \
$(LOCAL_PATH)/system/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

#	WIFI (V7.2.4.0)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
$(LOCAL_PATH)/system/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
$(LOCAL_PATH)/system/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
$(LOCAL_PATH)/system/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
$(LOCAL_PATH)/system/etc/firmware/wcnss.b06:system/etc/firmware/wcnss.b06 \
$(LOCAL_PATH)/system/etc/firmware/wcnss.b07:system/etc/firmware/wcnss.b07 \
$(LOCAL_PATH)/system/etc/firmware/wcnss.b08:system/etc/firmware/wcnss.b08 \
$(LOCAL_PATH)/system/etc/firmware/wcnss.b09:system/etc/firmware/wcnss.b09 \
$(LOCAL_PATH)/system/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
$(LOCAL_PATH)/system/etc/hostapd/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
$(LOCAL_PATH)/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
$(LOCAL_PATH)/system/etc/wifi/WCNSS_cfg.dat:system/etc/wifi/WCNSS_cfg.dat \
$(LOCAL_PATH)/system/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
$(LOCAL_PATH)/system/etc/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/wifi/WCNSS_qcom_wlan_nv.bin \
$(LOCAL_PATH)/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

#	QUALCOMM (THEMUPPETS XIAOMI CANCRO)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/irsc_util:system/bin/irsc_util \
$(LOCAL_PATH)/system/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
$(LOCAL_PATH)/system/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
$(LOCAL_PATH)/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
$(LOCAL_PATH)/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
$(LOCAL_PATH)/system/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
$(LOCAL_PATH)/system/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
$(LOCAL_PATH)/system/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
$(LOCAL_PATH)/system/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
$(LOCAL_PATH)/system/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
$(LOCAL_PATH)/system/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
$(LOCAL_PATH)/system/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
$(LOCAL_PATH)/system/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
$(LOCAL_PATH)/system/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
$(LOCAL_PATH)/system/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so
