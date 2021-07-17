# Google Camera
PRODUCT_PACKAGES += \
    GoogleCamera\
    OnePlusGallery

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/permissions/com.google.android.GoogleCamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.GoogleCamera.xml\
        $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml \
