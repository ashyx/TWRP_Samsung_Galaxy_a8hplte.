# Release name
PRODUCT_RELEASE_NAME := a8hplte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a8hplte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a8hplte
PRODUCT_NAME := omni_a8hplte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A800I
PRODUCT_MANUFACTURER := samsung
