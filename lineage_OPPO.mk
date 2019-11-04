# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OPPO device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lmkj
PRODUCT_DEVICE := OPPO
PRODUCT_MANUFACTURER := lmkj
PRODUCT_NAME := lineage_OPPO
PRODUCT_MODEL := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-lmkj
TARGET_VENDOR := lmkj
TARGET_VENDOR_PRODUCT_NAME := OPPO
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="aeon6580_weg_l_l200-user 5.1 LMY47I 1531111134 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := alps/aeon6580_weg_l_l100/aeon6580_weg_l_l100:5.1/LMY47I/1531111134:user/test-keys
