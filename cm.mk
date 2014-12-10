## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := mocha

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/Xiaomi/mocha/mocha.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Xiaomi/mocha/mocha:4.4.4/KTU84P/4.12.05:user/release-keys" \
    PRIVATE_BUILD_DESC="mocha-user 4.4.4 4.12.05 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mocha
PRODUCT_NAME := cm_mocha
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := mocha
PRODUCT_MANUFACTURER := Xiaomi
