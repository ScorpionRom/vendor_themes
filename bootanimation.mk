# Boot Animation
scorpion_device := $(patsubst %f,%,$(subst scorpion_,,$(TARGET_PRODUCT)))

ifneq ($(wildcard vendor/themes/bootanimation/bootanimation.zip),)
PRODUCT_COPY_FILES += \
    vendor/themes/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip \
    vendor/themes/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
endif
