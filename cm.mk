# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/matissewifi/full_matissewifi.mk)

PRODUCT_NAME := cm_matissewifi
PRODUCT_DEVICE := matissewifi

