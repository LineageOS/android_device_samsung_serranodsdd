# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/serranodsdd/full_serranodsdd.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranodsdd TARGET_DEVICE=serranods BUILD_FINGERPRINT="samsung/serranodsdd/serranods:4.4.2/KOT49H/I9192DDUCOF2:user/release-keys" PRIVATE_BUILD_DESC="serranodsdd-user 4.4.2 KOT49H I9192DDUCOF2 release-keys"

PRODUCT_DEVICE := serranodsdd
PRODUCT_NAME := cm_serranodsdd
