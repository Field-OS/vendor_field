# Fonts
LOCAL_PATH := vendor/field/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

PRODUCT_PACKAGES += \
    FontHarmonySansOverlay \
    FontInterOverlay \
    FontManropeOverlay \
    FontOneplusSlateSourceOverlay \
    FontOppoSansOverlay \
    RobotoFallback-VF.ttf 

