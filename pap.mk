## Specify phone tech before including full_phone
$(call inherit-product, vendor/pap/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := endeavoru

# Inherit some common CM stuff.
$(call inherit-product, vendor/pap/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/endeavoru/full_endeavoru.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := endeavoru
PRODUCT_NAME := pap_endeavoru
PRODUCT_BRAND := htc_europe
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := One X

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=htc_europe \
    TARGET_DEVICE=endeavoru \
    BUILD_FINGERPRINT="htc/htc_europe/endeavoru:4.3/JRO03C/231174.2:user/release-keys" \
    PRIVATE_BUILD_DESC="4.18.401.2 CL231174 release-keys"
