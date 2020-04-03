# Boot Animation
scorpion_device := $(patsubst %f,%,$(subst scorpion_,,$(SCORPION_BUILD)))

PRODUCT_PACKAGES += \
    boot_theme \
    misc_writer_system

ifneq ($(wildcard vendor/themes/bootanimation/bootanimation.zip),)
PRODUCT_COPY_FILES += \
    vendor/themes/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip \
    vendor/themes/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
endif
