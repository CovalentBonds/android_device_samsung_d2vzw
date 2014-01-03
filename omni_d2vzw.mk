$(call inherit-product, device/samsung/d2spr/full_d2vzw.mk)

$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, vendor/omni/config/cdma.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2vzw \
    TARGET_DEVICE=d2vzw \
    BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.1.2/JZO54K/I535VRBMF1:user/release-keys" \
    PRIVATE_BUILD_DESC="d2vzw-user 4.1.2 JZO54K I535VRBMF1 release-keys"

PRODUCT_NAME := omni_d2vzw
PRODUCT_DEVICE := d2vzw


