PRODUCT_RELEASE_NAME := Q1

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Q1
PRODUCT_MODEL := Q1 Pro
PRODUCT_NAME := omni_Q1
PRODUCT_BRAND := E-LIFE
PRODUCT_MANUFACTURER := E-LIFE

# If needed to overide these props
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_UTC_DATE=0 
	
	




