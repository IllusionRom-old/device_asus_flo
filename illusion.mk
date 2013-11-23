
# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

PRODUCT_RELEASE_NAME := flo

$(call inherit-product, device/asus/flo/full_flo.mk)

$(call inherit-product, vendor/illusion/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flo
PRODUCT_NAME := illusion_flo
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=razor BUILD_FINGERPRINT="google/razor/flo:4.4/KRT16O/907817:user/release-keys" PRIVATE_BUILD_DESC="razor-user 4.4 KRT16O 907817 release-keys"

# bootanimation
PRODUCT_COPY_FILES += \
	vendor/illusion/bootanimation/Illusion1080x1080.zip:system/media/bootanimation.zip
