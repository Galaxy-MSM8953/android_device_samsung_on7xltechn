# Inherit from common
include device/samsung/on7xlte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := on7xltechn

# Kernel
TARGET_KERNEL_CONFIG := on7xltechn_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 3774873600
BOARD_USERDATAIMAGE_PARTITION_SIZE := 26931589120 # 26931605504 - 16384 (crypto footer)
BOARD_CACHEIMAGE_PARTITION_SIZE    := 209715200
