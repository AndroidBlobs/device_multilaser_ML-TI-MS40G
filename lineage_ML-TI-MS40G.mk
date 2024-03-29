# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ML-TI-MS40G device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := multilaser
PRODUCT_DEVICE := ML-TI-MS40G
PRODUCT_MANUFACTURER := multilaser
PRODUCT_NAME := lineage_ML-TI-MS40G
PRODUCT_MODEL := MS40G

PRODUCT_GMS_CLIENTID_BASE := android-multilaser
TARGET_VENDOR := multilaser
TARGET_VENDOR_PRODUCT_NAME := ML-TI-MS40G
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="MS40G-user 8.1.0 V4_20180717 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Multilaser/MS40G/ML-TI-MS40G:8.1.0/V4_20180717/main_1:user/release-keys
