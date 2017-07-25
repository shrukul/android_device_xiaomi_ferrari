# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    wlan.driver.ath=0

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin

# Packages
PRODUCT_PACKAGES += \
    libwcnss_qmi
