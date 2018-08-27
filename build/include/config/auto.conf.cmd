deps_config := \
	/home/iho/esp/esp-idf/components/app_trace/Kconfig \
	/home/iho/esp/esp-idf/components/aws_iot/Kconfig \
	/home/iho/esp/esp-idf/components/bt/Kconfig \
	/home/iho/esp/esp-idf/components/driver/Kconfig \
	/home/iho/esp/esp-idf/components/esp32/Kconfig \
	/home/iho/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/iho/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/iho/esp/esp-idf/components/ethernet/Kconfig \
	/home/iho/esp/esp-idf/components/fatfs/Kconfig \
	/home/iho/esp/esp-idf/components/freertos/Kconfig \
	/home/iho/esp/esp-idf/components/heap/Kconfig \
	/home/iho/esp/esp-idf/components/http_server/Kconfig \
	/home/iho/esp/esp-idf/components/libsodium/Kconfig \
	/home/iho/esp/esp-idf/components/log/Kconfig \
	/home/iho/esp/esp-idf/components/lwip/Kconfig \
	/home/iho/esp/esp-idf/components/mbedtls/Kconfig \
	/home/iho/esp/esp-idf/components/mdns/Kconfig \
	/home/iho/esp/esp-idf/components/openssl/Kconfig \
	/home/iho/esp/esp-idf/components/pthread/Kconfig \
	/home/iho/esp/esp-idf/components/spi_flash/Kconfig \
	/home/iho/esp/esp-idf/components/spiffs/Kconfig \
	/home/iho/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/iho/esp/esp-idf/components/vfs/Kconfig \
	/home/iho/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/iho/esp/esp-idf/Kconfig.compiler \
	/home/iho/esp/arduino/Kconfig.projbuild \
	/home/iho/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/iho/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/iho/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/iho/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
