# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# FieldOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.field.version=$(FIELD_VERSION) \
    ro.field.releasetype=$(RELEASE_TYPE) \
    ro.field.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(FIELD_VERSION) 

ifeq ($(WITH_GAPPS),true)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.field.ziptype=gapps
else
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.field.ziptype=vanilla
endif

# FieldOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.field.display.version=$(FIELD_VERSION)
