# Inherit some common CM stuff.
$(call inherit-product, vendor/brn/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/emulator_armv7/m_e_arm.mk)

PRODUCT_NAME := brn_emulator_armv7
PRODUCT_DEVICE := emulator_armv7
PRODUCT_BRAND := BRNmod
PRODUCT_MODEL := Full BRNmod on armv7 Emulator

bacon: droid
