# Inherit from common
include device/samsung/a5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/a5ltechn

# Asserts
TARGET_OTA_ASSERT_DEVICE := a5ltechn,a5ltectc

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_a5_chnopen_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
