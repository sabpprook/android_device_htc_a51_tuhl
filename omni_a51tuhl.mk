## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a51tuhl/full_a51tuhl.mk)
# Release name
PRODUCT_RELEASE_NAME := a51tuhl

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a51tuhl
PRODUCT_NAME := omni_a51tuhl
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := htc
PRODUCT_MODEL := HTC_D820f
