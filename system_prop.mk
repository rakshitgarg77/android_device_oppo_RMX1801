# Audio
PRODUCT_PROPERTY_OVERRIDES += \
   ro.config.vc_call_vol_steps=7

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1 \
    persist.camera.eis.enabled=1

# Wifi display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    persist.hwc.enable_vds=1
