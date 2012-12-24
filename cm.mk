# Inherit device configuration for p3.
$(call inherit-product, device/samsung/p3/p3.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_tablet_wifionly.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_p3
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p3
PRODUCT_MODEL := GT-P7100
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7100 BUILD_FINGERPRINT=samsung/p3/p3:4.0.4/IMM76D/BULG3:user/release-keys PRIVATE_BUILD_DESC="p3-user 4.0.4 IMM76D BULG3 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p3
