-include device/amazon/mt8163-common/BoardConfigCommon.mk

DEVICE_PATH := device/amazon/giza

# Assert
TARGET_OTA_ASSERT_DEVICE := giza,KFGIWI

# Kernel
TARGET_KERNEL_CONFIG := giza_defconfig

# Recovery
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
TARGET_RECOVERY_PIXEL_FORMAT := "RGBA_8888"
BOARD_HAS_NO_SELECT_BUTTON := true

# System Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop