## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := picopad_t1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/axioo/picopad_t1/device_picopad_t1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := picopad_t1
PRODUCT_NAME := cm_picopad_t1
PRODUCT_BRAND := axioo
PRODUCT_MODEL := picopad_t1
PRODUCT_MANUFACTURER := axioo
