# Release name
PRODUCT_RELEASE_NAME := RMX3031

# Inherit from AOSP product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from OrangeFox/TWRP configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := rmx3031
PRODUCT_NAME := twrp_rmx3031
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme X7 Max
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme