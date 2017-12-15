deps_config := \
	/home/lee/esp-idf/components/app_trace/Kconfig \
	/home/lee/esp-idf/components/aws_iot/Kconfig \
	/home/lee/esp-idf/components/bt/Kconfig \
	/home/lee/esp-idf/components/esp32/Kconfig \
	/home/lee/esp-idf/components/ethernet/Kconfig \
	/home/lee/esp-idf/components/fatfs/Kconfig \
	/home/lee/esp-idf/components/freertos/Kconfig \
	/home/lee/esp-idf/components/heap/Kconfig \
	/home/lee/esp-idf/components/libsodium/Kconfig \
	/home/lee/esp-idf/components/log/Kconfig \
	/home/lee/esp-idf/components/lwip/Kconfig \
	/home/lee/esp-idf/components/mbedtls/Kconfig \
	/home/lee/esp-idf/components/openssl/Kconfig \
	/home/lee/esp-idf/components/pthread/Kconfig \
	/home/lee/esp-idf/components/spi_flash/Kconfig \
	/home/lee/esp-idf/components/tcpip_adapter/Kconfig \
	/home/lee/esp-idf/components/wear_levelling/Kconfig \
	/home/lee/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/lee/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/lee/paper/ESP32_ePaper_example/main/Kconfig.projbuild \
	/home/lee/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/lee/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
