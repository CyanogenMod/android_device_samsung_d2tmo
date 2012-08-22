$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2tmo TARGET_DEVICE=d2tmo BUILD_FINGERPRINT="d2tmo-user 4.0.4 IMM76D T999UVALEM release-keys" PRIVATE_BUILD_DESC="samsung/d2tmo/d2tmo:4.0.4/IMM76D/T999UVALEM:user/release-keys"

TARGET_BOOTANIMATION_NAME := vertical-720

PRODUCT_NAME := cm_d2tmo
PRODUCT_DEVICE := d2tmo

