CORPORA_BUILDTYPE ?= UNOFFICIAL
CORPORA_DISPLAY_VERSION := venture
CORPORA_PLATFORM_VERSION := 15

# Display version
CORPORA_VERSION := CorporaOS-$(CORPORA_DISPLAY_VERSION)-$(CORPORA_BUILD)-$(CORPORA_BUILDTYPE)-$(shell date +%Y%m%d)

# CorporaOS version properties
PRODUCT_SYSTEM_PROPERTIES += \
    ro.corpora.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.corpora.device=$(CORPORA_BUILD) \
    ro.corpora.display.version=$(CORPORA_DISPLAY_VERSION) \
    ro.corpora.releasetype=$(CORPORA_BUILDTYPE) \
    ro.corpora.version=$(CORPORA_VERSION) \
    ro.modversion=$(CORPORA_VERSION)
    
