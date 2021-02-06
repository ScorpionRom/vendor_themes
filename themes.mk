# Themes
PRODUCT_PACKAGES += \
    PitchBlackSystemOverlay \
    PitchBlackSystemUIOverlay \
    SolarizedDarkSystemOverlay \
    SolarizedDarkSystemUIOverlay \
    ScorpionClearSystemOverlay \
    ScorpionClearSystemUIOverlay \
    MaterialOceanSystemOverlay \
    MaterialOceanSystemUIOverlay

# Gapps
#$(call inherit-product-if-exists, vendor/pixelgapps/pixel-gapps.mk)

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/backgrounds
