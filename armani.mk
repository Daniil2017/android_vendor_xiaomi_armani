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
