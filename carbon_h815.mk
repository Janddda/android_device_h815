# Inherit AOSP device configuration.
$(call inherit-product, device/lge/h815/device.mk)

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := h815
PRODUCT_NAME := carbon_h815
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-H815
PRODUCT_MANUFACTURER := LGE


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4_global_com" \
    BUILD_FINGERPRINT="lge/p1_global_com/p1:6.0/MRA58K/152940055675e:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_global_com-user 6.0 MRA58K 152940055675e release-keys"
