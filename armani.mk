#	Android 6.0
#	 OmniRom
#	Daniil2017

LOCAL_PATH := vendor/xiaomi/armani

#	RECOVERY RAMDISK
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/boot/recovery_ramdisk/init.recovery.armani.rc:recovery/root/init.recovery.armani.rc

#	BOOT RAMDISK
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/boot/ramdisk/init.armani.rc:root/init.armani.rc \
$(LOCAL_PATH)/boot/ramdisk/init.armani.usb.rc:root/init.armani.usb.rc \
$(LOCAL_PATH)/boot/ramdisk/fstab.armani:root/fstab.armani \
$(LOCAL_PATH)/boot/ramdisk/ueventd.armani.rc:root/ueventd.armani.rc

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
$(LOCAL_PATH)/system/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
$(LOCAL_PATH)/boot/ramdisk/firmware/image/keymaster.b00:root/firmware/image/keymaster.b00 \
$(LOCAL_PATH)/boot/ramdisk/firmware/image/keymaster.b01:root/firmware/image/keymaster.b01 \
$(LOCAL_PATH)/boot/ramdisk/firmware/image/keymaster.b02:root/firmware/image/keymaster.b02 \
$(LOCAL_PATH)/boot/ramdisk/firmware/image/keymaster.b03:root/firmware/image/keymaster.b03 \
$(LOCAL_PATH)/boot/ramdisk/firmware/image/keymaster.mdt:root/firmware/image/keymaster.mdt

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
$(LOCAL_PATH)/system/vendor/etc/audio_effects.conf:system/etc/vendor/audio_effects.conf \
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
$(LOCAL_PATH)/system/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
$(LOCAL_PATH)/system/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
$(LOCAL_PATH)/system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
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

#	RADIO (THEMUPPETS XIAOMI CANCRO)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/netmgrd:system/bin/netmgrd \
$(LOCAL_PATH)/system/bin/qmuxd:system/bin/qmuxd \
$(LOCAL_PATH)/system/bin/radish:system/bin/radish \
$(LOCAL_PATH)/system/bin/rfs_access:system/bin/rfs_access \
$(LOCAL_PATH)/system/bin/rmt_storage:system/bin/rmt_storage \
$(LOCAL_PATH)/system/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
$(LOCAL_PATH)/system/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
$(LOCAL_PATH)/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
$(LOCAL_PATH)/system/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
$(LOCAL_PATH)/system/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
$(LOCAL_PATH)/system/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
$(LOCAL_PATH)/system/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
$(LOCAL_PATH)/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
$(LOCAL_PATH)/system/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
$(LOCAL_PATH)/system/vendor/lib/libxml.so:system/vendor/lib/libxml.so

#	THERMAL (V7.2.4.0)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/thermal-engine:system/bin/thermal-engine \
$(LOCAL_PATH)/system/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
$(LOCAL_PATH)/system/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

#	TIME SERVICES (THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/time_daemon:system/bin/time_daemon \
$(LOCAL_PATH)/system/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

#	MEDIA (THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
$(LOCAL_PATH)/system/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
$(LOCAL_PATH)/system/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
$(LOCAL_PATH)/system/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
$(LOCAL_PATH)/system/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so
#	(V7.2.4.0)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
$(LOCAL_PATH)/system/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
$(LOCAL_PATH)/system/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
$(LOCAL_PATH)/system/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
$(LOCAL_PATH)/system/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
$(LOCAL_PATH)/system/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
$(LOCAL_PATH)/system/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

#	GPS (THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/location-mq:system/bin/location-mq \
$(LOCAL_PATH)/system/bin/xtwifi-client:system/bin/xtwifi-client \
$(LOCAL_PATH)/system/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
$(LOCAL_PATH)/system/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
$(LOCAL_PATH)/system/etc/gps.conf:system/etc/gps.conf \
$(LOCAL_PATH)/system/etc/izat.conf:system/etc/izat.conf \
$(LOCAL_PATH)/system/etc/quipc.conf:system/etc/quipc.conf \
$(LOCAL_PATH)/system/etc/sap.conf:system/etc/sap.conf \
$(LOCAL_PATH)/system/etc/xtwifi.conf:system/etc/xtwifi.conf \
$(LOCAL_PATH)/system/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
$(LOCAL_PATH)/system/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
$(LOCAL_PATH)/system/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
$(LOCAL_PATH)/system/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
$(LOCAL_PATH)/system/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
$(LOCAL_PATH)/system/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
$(LOCAL_PATH)/system/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
$(LOCAL_PATH)/system/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
$(LOCAL_PATH)/system/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
$(LOCAL_PATH)/system/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
$(LOCAL_PATH)/system/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
$(LOCAL_PATH)/system/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
$(LOCAL_PATH)/system/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
$(LOCAL_PATH)/system/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
$(LOCAL_PATH)/system/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
$(LOCAL_PATH)/system/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
$(LOCAL_PATH)/system/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so

#	BLUETOOTH (THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/btnvtool:system/bin/btnvtool \
$(LOCAL_PATH)/system/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
$(LOCAL_PATH)/system/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
$(LOCAL_PATH)/system/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh

#	SENSORS (THEMUPPETS XIAOMI CANCRO)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/sensors.qcom:system/bin/sensors.qcom \
$(LOCAL_PATH)/system/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
$(LOCAL_PATH)/system/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
$(LOCAL_PATH)/system/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
$(LOCAL_PATH)/system/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
$(LOCAL_PATH)/system/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so \
$(LOCAL_PATH)/system/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so

#	CAMERA (V7.1.1.0)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
$(LOCAL_PATH)/system/lib/hw/camera.vendor.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
$(LOCAL_PATH)/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
$(LOCAL_PATH)/system/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
$(LOCAL_PATH)/system/lib/libqomx_core.so:system/lib/libqomx_core.so \
$(LOCAL_PATH)/system/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
$(LOCAL_PATH)/system/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
$(LOCAL_PATH)/system/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
$(LOCAL_PATH)/system/vendor/lib/libarcsoft_beauty_shot.so:system/vendor/lib/libarcsoft_beauty_shot.so \
$(LOCAL_PATH)/system/vendor/lib/libFaceDeform.so:system/vendor/lib/libFaceDeform.so \
$(LOCAL_PATH)/system/vendor/lib/libFaceProc.so:system/vendor/lib/libFaceProc.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_ov9760_eeprom.so:system/vendor/lib/libmmcamera_ov9760_eeprom.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_ov9760_q1v05a.so:system/vendor/lib/libmmcamera_ov9760_q1v05a.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_s5k3h2yx_eeprom.so:system/vendor/lib/libmmcamera_s5k3h2yx_eeprom.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so:system/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
$(LOCAL_PATH)/system/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
$(LOCAL_PATH)/system/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
$(LOCAL_PATH)/system/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
$(LOCAL_PATH)/system/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
$(LOCAL_PATH)/system/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw
#	(THEMUPPETS MOTOROLA MSM8226-COMMON)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
$(LOCAL_PATH)/system/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
$(LOCAL_PATH)/system/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
$(LOCAL_PATH)/system/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
$(LOCAL_PATH)/system/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
$(LOCAL_PATH)/system/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

#	CHROMATIX (V7.1.1.0)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_ov9760_q1v05a_common.so:system/vendor/lib/libchromatix_ov9760_q1v05a_common.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_ov9760_q1v05a_default_video.so:system/vendor/lib/libchromatix_ov9760_q1v05a_default_video.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_ov9760_q1v05a_liveshot.so:system/vendor/lib/libchromatix_ov9760_q1v05a_liveshot.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_ov9760_q1v05a_preview.so:system/vendor/lib/libchromatix_ov9760_q1v05a_preview.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_common.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_common.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_default_video.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_default_video.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_liveshot.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_liveshot.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview_hd.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot_hd.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_video_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_video_hd.so \
$(LOCAL_PATH)/system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_zsl.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_zsl.so
