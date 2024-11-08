include vendor/corpora/config/BoardConfigKernel.mk
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/corpora/config/BoardConfigQcom.mk
endif
include vendor/corpora/config/BoardConfigSoong.mk
