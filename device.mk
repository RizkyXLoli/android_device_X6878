# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Vendor Boot
PRODUCT_PROPERTY_OVERRIDES += \
    ro.twrp.vendor_boot=true

# Fastbootd
PRODUCT_PACKAGES += \
    fastbootd \
    android.hardware.fastboot-service.example_recovery

# Boot HAL
PRODUCT_PACKAGES += \
    android.hardware.boot-service.qti.recovery

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health-service.qti_recovery

# Build compatibility
PRODUCT_OTA_ENFORCE_VINTF_KERNEL_REQUIREMENTS := false
PRODUCT_ENABLE_UFFD_GC := true
