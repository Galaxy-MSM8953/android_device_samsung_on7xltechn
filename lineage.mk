# Inherit from common
$(call inherit-product, device/samsung/on7xlte-common/lineage.mk)

$(call inherit-product, device/samsung/on7xltechn/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := on7xltechn
PRODUCT_NAME := lineage_on7xltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G6100
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=on7xltezc \
    BUILD_FINGERPRINT=samsung/on7xltezc/on7xltechn:7.0/NRD90M/G6100ZCU1BRA2:user/release-keys \
    PRIVATE_BUILD_DESC="on7xltezc-user 7.0 NRD90M G6100ZCU1BRA2 release-keys"
