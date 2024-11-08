# Inherit mobile full common Corpora stuff
$(call inherit-product, vendor/corpora/config/common_mobile_full.mk)

# Inherit tablet common Corpora stuff
$(call inherit-product, vendor/corpora/config/tablet.mk)

$(call inherit-product, vendor/corpora/config/telephony.mk)
