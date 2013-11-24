$(call inherit-product, vendor/slim/config/cdma.mk)
$(call inherit-product, vendor/slim/config/common_full_phone.mk)
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)
$(call inherit-product, device/motorola/xt907/full_xt907.mk)

# Device naming
PRODUCT_DEVICE := xt907
PRODUCT_NAME := slim_xt907
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Droid RAZR M
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := xt907

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT907_verizon \
    BUILD_PRODUCT=scorpion_mini \
    BUILD_FINGERPRINT=motorola/XT907_verizon/scorpion_mini:4.1.2/9.8.1Q-66/28:user/release-keys

-include vendor/slim/config/common_versions.mk
