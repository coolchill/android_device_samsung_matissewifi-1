# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/ms013g/full_ms013g.mk)

PRODUCT_NAME := cm_ms013g
PRODUCT_DEVICE := ms013g

