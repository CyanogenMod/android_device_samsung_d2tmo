$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2uc \
    TARGET_DEVICE=d2tmo \
    BUILD_FINGERPRINT="samsung/d2uc/d2att:4.4.2/KOT49H/T999UVUENC2:user/release-keys" \
    PRIVATE_BUILD_DESC="d2uc-user 4.4.2 KOT49H T999UVUENC2 release-keys"

PRODUCT_NAME := cm_d2tmo
PRODUCT_DEVICE := d2tmo

