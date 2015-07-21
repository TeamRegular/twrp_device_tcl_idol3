# Inherit device configuration
$(call inherit-product, device/tcl/idol3/full_idol3.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=6045Y \
    TARGET_DEVICE=idol3 \
    BUILD_FINGERPRINT="TCL/idol3/idol3:5.0.2/LRX22G/v7SSA-0:user/release-keys" \
    PRIVATE_BUILD_DESC="idol3-user 5.0.2 LRX22G v7SSA-0 release-keys"

PRODUCT_NAME := cm_idol3
