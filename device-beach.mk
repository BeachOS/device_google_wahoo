DEVICE_PACKAGE_OVERLAYS += device/google/wahoo/overlay-beach

PRODUCT_SOONG_NAMESPACES += \
    hardware/google/interfaces

# Elmyra
PRODUCT_PACKAGES += \
    ElmyraService

# EUICC feature
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.telephony.euicc.xml \
    device/google/wahoo/permissions/privapp-permissions-aosp-extended.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-aosp-extended.xml

# For Google Camera
PRODUCT_COPY_FILES += \
    device/google/wahoo/the_experiences.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/the_experiences.xml

# RCS
PRODUCT_PACKAGES += \
    RcsService \
    PresencePolling

# Setting vendor SPL
VENDOR_SECURITY_PATCH := 2020-10-05
