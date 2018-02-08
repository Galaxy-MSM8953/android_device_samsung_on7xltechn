# Inherit from common
include device/samsung/on7xlte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := on7xltechn

# Kernel
TARGET_KERNEL_CONFIG := on7xltechn_defconfig

# Init
TARGET_INIT_VENDOR_LIB := libinit_on7xltechn
TARGET_RECOVERY_DEVICE_MODULES := libinit_on7xltechn

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3674210304
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11374931968
BOARD_CACHEIMAGE_PARTITION_SIZE := 314572800
