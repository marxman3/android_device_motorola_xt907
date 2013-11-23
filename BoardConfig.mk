-include device/motorola/msm8960-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/motorola/xt907/BoardConfigVendor.mk

LOCAL_PATH := device/motorola/xt907

# Use common resources
TARGET_USES_MOTOROLA_MSM8960_COMMON_LIBLIGHT := true

# xt907 has smaller res front cam
TARGET_USES_MOTOROLA_MSM8960_COMMON_MEDIA_PROFILES := false

# NFC
BOARD_HAVE_NFC := true

#bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

#TWRP
DEVICE_RESOLUTION := 540x960

BOARD_USERDATAIMAGE_PARTITION_SIZE := 4294967296
