# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile ASM with /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
# compile C with /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
ASM_DEFINES = 

ASM_INCLUDES = -I/home/mr/Documents/project_research/ESP32-TOOLS-/build/config -I/home/mr/esp/esp-idf/components/esp_ipc/include -I/home/mr/esp/esp-idf/components/newlib/platform_include -I/home/mr/esp/esp-idf/components/freertos/include -I/home/mr/esp/esp-idf/components/freertos/include/esp_additions/freertos -I/home/mr/esp/esp-idf/components/freertos/port/xtensa/include -I/home/mr/esp/esp-idf/components/freertos/include/esp_additions -I/home/mr/esp/esp-idf/components/esp_hw_support/include -I/home/mr/esp/esp-idf/components/esp_hw_support/include/soc -I/home/mr/esp/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/mr/esp/esp-idf/components/esp_hw_support/port/esp32/. -I/home/mr/esp/esp-idf/components/esp_hw_support/port/esp32/private_include -I/home/mr/esp/esp-idf/components/heap/include -I/home/mr/esp/esp-idf/components/log/include -I/home/mr/esp/esp-idf/components/lwip/include/apps -I/home/mr/esp/esp-idf/components/lwip/include/apps/sntp -I/home/mr/esp/esp-idf/components/lwip/lwip/src/include -I/home/mr/esp/esp-idf/components/lwip/port/esp32/include -I/home/mr/esp/esp-idf/components/lwip/port/esp32/include/arch -I/home/mr/esp/esp-idf/components/soc/include -I/home/mr/esp/esp-idf/components/soc/esp32/. -I/home/mr/esp/esp-idf/components/soc/esp32/include -I/home/mr/esp/esp-idf/components/hal/esp32/include -I/home/mr/esp/esp-idf/components/hal/include -I/home/mr/esp/esp-idf/components/hal/platform_port/include -I/home/mr/esp/esp-idf/components/esp_rom/include -I/home/mr/esp/esp-idf/components/esp_rom/include/esp32 -I/home/mr/esp/esp-idf/components/esp_rom/esp32 -I/home/mr/esp/esp-idf/components/esp_common/include -I/home/mr/esp/esp-idf/components/esp_system/include -I/home/mr/esp/esp-idf/components/esp_system/port/soc -I/home/mr/esp/esp-idf/components/esp_system/port/public_compat -I/home/mr/esp/esp-idf/components/esp32/include -I/home/mr/esp/esp-idf/components/xtensa/include -I/home/mr/esp/esp-idf/components/xtensa/esp32/include -I/home/mr/esp/esp-idf/components/driver/include -I/home/mr/esp/esp-idf/components/driver/esp32/include -I/home/mr/esp/esp-idf/components/esp_pm/include -I/home/mr/esp/esp-idf/components/esp_ringbuf/include -I/home/mr/esp/esp-idf/components/efuse/include -I/home/mr/esp/esp-idf/components/efuse/esp32/include -I/home/mr/esp/esp-idf/components/vfs/include -I/home/mr/esp/esp-idf/components/esp_wifi/include -I/home/mr/esp/esp-idf/components/esp_event/include -I/home/mr/esp/esp-idf/components/esp_netif/include -I/home/mr/esp/esp-idf/components/esp_eth/include -I/home/mr/esp/esp-idf/components/tcpip_adapter/include -I/home/mr/esp/esp-idf/components/esp_phy/include -I/home/mr/esp/esp-idf/components/esp_phy/esp32/include -I/home/mr/esp/esp-idf/components/app_trace/include -I/home/mr/esp/esp-idf/components/esp_timer/include

ASM_FLAGS = -mlongcalls  -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=/home/mr/Documents/project_research/ESP32-TOOLS-=. -fmacro-prefix-map=/home/mr/esp/esp-idf=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -D_GNU_SOURCE -DIDF_VER=\"v4.4.8-1-ga9d0f22193\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS

C_DEFINES = 

C_INCLUDES = -I/home/mr/Documents/project_research/ESP32-TOOLS-/build/config -I/home/mr/esp/esp-idf/components/esp_ipc/include -I/home/mr/esp/esp-idf/components/newlib/platform_include -I/home/mr/esp/esp-idf/components/freertos/include -I/home/mr/esp/esp-idf/components/freertos/include/esp_additions/freertos -I/home/mr/esp/esp-idf/components/freertos/port/xtensa/include -I/home/mr/esp/esp-idf/components/freertos/include/esp_additions -I/home/mr/esp/esp-idf/components/esp_hw_support/include -I/home/mr/esp/esp-idf/components/esp_hw_support/include/soc -I/home/mr/esp/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/mr/esp/esp-idf/components/esp_hw_support/port/esp32/. -I/home/mr/esp/esp-idf/components/esp_hw_support/port/esp32/private_include -I/home/mr/esp/esp-idf/components/heap/include -I/home/mr/esp/esp-idf/components/log/include -I/home/mr/esp/esp-idf/components/lwip/include/apps -I/home/mr/esp/esp-idf/components/lwip/include/apps/sntp -I/home/mr/esp/esp-idf/components/lwip/lwip/src/include -I/home/mr/esp/esp-idf/components/lwip/port/esp32/include -I/home/mr/esp/esp-idf/components/lwip/port/esp32/include/arch -I/home/mr/esp/esp-idf/components/soc/include -I/home/mr/esp/esp-idf/components/soc/esp32/. -I/home/mr/esp/esp-idf/components/soc/esp32/include -I/home/mr/esp/esp-idf/components/hal/esp32/include -I/home/mr/esp/esp-idf/components/hal/include -I/home/mr/esp/esp-idf/components/hal/platform_port/include -I/home/mr/esp/esp-idf/components/esp_rom/include -I/home/mr/esp/esp-idf/components/esp_rom/include/esp32 -I/home/mr/esp/esp-idf/components/esp_rom/esp32 -I/home/mr/esp/esp-idf/components/esp_common/include -I/home/mr/esp/esp-idf/components/esp_system/include -I/home/mr/esp/esp-idf/components/esp_system/port/soc -I/home/mr/esp/esp-idf/components/esp_system/port/public_compat -I/home/mr/esp/esp-idf/components/esp32/include -I/home/mr/esp/esp-idf/components/xtensa/include -I/home/mr/esp/esp-idf/components/xtensa/esp32/include -I/home/mr/esp/esp-idf/components/driver/include -I/home/mr/esp/esp-idf/components/driver/esp32/include -I/home/mr/esp/esp-idf/components/esp_pm/include -I/home/mr/esp/esp-idf/components/esp_ringbuf/include -I/home/mr/esp/esp-idf/components/efuse/include -I/home/mr/esp/esp-idf/components/efuse/esp32/include -I/home/mr/esp/esp-idf/components/vfs/include -I/home/mr/esp/esp-idf/components/esp_wifi/include -I/home/mr/esp/esp-idf/components/esp_event/include -I/home/mr/esp/esp-idf/components/esp_netif/include -I/home/mr/esp/esp-idf/components/esp_eth/include -I/home/mr/esp/esp-idf/components/tcpip_adapter/include -I/home/mr/esp/esp-idf/components/esp_phy/include -I/home/mr/esp/esp-idf/components/esp_phy/esp32/include -I/home/mr/esp/esp-idf/components/app_trace/include -I/home/mr/esp/esp-idf/components/esp_timer/include

C_FLAGS = -mlongcalls -Wno-frame-address  -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=/home/mr/Documents/project_research/ESP32-TOOLS-=. -fmacro-prefix-map=/home/mr/esp/esp-idf=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.4.8-1-ga9d0f22193\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS

