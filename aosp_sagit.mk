$(call inherit-product, device/xiaomi/sagit/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := jdc_sagit
PRODUCT_DEVICE := sagit
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 6
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="sagit" \
    PRODUCT_NAME="sagit" \
    BUILD_FINGERPRINT="Xiaomi/sagit/sagit:7.1.1/NMF26X/7.6.29:user/release-keys" \
    PRIVATE_BUILD_DESC="sagit-user 7.1.1 NMF26X 7.6.29 release-keys"

TARGET_VENDOR := Xiaomi

JDC_BUILD_TYPE := BETA1-Verevka

WITH_ROOT := true
