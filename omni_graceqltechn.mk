# Release name
PRODUCT_RELEASE_NAME := graceqltechn

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := graceqltechn
PRODUCT_MODEL := SM-N9300
PRODUCT_NAME := omni_graceqltechn
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
