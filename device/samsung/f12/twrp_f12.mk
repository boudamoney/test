$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
PRODUCT_DEVICE := f12
PRODUCT_NAME := twrp_f12
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-F127G
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := F12
PRODUCT_GMS_CLIENTID_BASE := android-samsung