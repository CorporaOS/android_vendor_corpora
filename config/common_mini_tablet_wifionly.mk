# Inherit mobile mini common Corpora stuff
$(call inherit-product, vendor/corpora/config/common_mobile_mini.mk)

# Inherit tablet common Corpora stuff
$(call inherit-product, vendor/corpora/config/tablet.mk)

$(call inherit-product, vendor/corpora/config/wifionly.mk)
