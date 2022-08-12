######################################################################
# Automatically generated by qmake (2.01a) ??? ??? 27 23:20:00 2013
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . \
              MyBSP \
              OnChip_Drivers \
              MyBSP\Common \
              MyBSP\Delay \
              MyBSP\LCD_Driver \
              MyBSP\LED_Key \
              MyBSP\Nand_Flash \
              MyBSP\NOR_Flash \
              MyBSP\OV2640 \
              MyBSP\OV7670_Driver \
              MyBSP\SD_Driver \
              MyBSP\SRAM \
              MyBSP\USART \
              MyBSP\Utilities \
              MyBSP\Wifi \
              OnChip_Drivers\NVIC_EXIT \
              OnChip_Drivers\SPI \
              Usrer\BMP \
              Usrer\fatfs \
              Usrer\main \
              Usrer\STM32_cfg \
              Usrer\STM32_it \
              Libraries\STM32_USB-FS-Device_Driver\inc \
              Libraries\STM32_USB-FS-Device_Driver\src \
              Libraries\STM32F10x_StdPeriph_Driver\inc \
              Libraries\STM32F10x_StdPeriph_Driver\src \
              MyBSP\USB\hw_config \
              Usrer\fatfs\option \
              Libraries\CMSIS\CM3\CoreSupport \
              MyBSP\USB\HID_Mouse\inc \
              MyBSP\USB\HID_Mouse\src \
              MyBSP\USB\Mass_Storage\inc \
              MyBSP\USB\Mass_Storage\src \
              Libraries\CMSIS\CM3\DeviceSupport\ST\STM32F10x
INCLUDEPATH += .

# Input
HEADERS += MyBSP/MyBspInc.h \
           OnChip_Drivers/OnChip_Driver_Inc.h \
           MyBSP/Common/fonts.h \
           MyBSP/Common/stm32_eval_i2c_ee.h \
           MyBSP/Common/stm32_eval_i2c_tsensor.h \
           MyBSP/Common/stm32_eval_sdio_sd.h \
           MyBSP/Common/stm32_eval_spi_flash.h \
           MyBSP/Common/stm32_eval_spi_sd.h \
           MyBSP/Delay/Delay.h \
           MyBSP/LCD_Driver/LCD_Driver.h \
           MyBSP/LCD_Driver/LCD_Font.h \
           MyBSP/LCD_Driver/LCD_GUI.h \
           MyBSP/LCD_Driver/stm3210e_eval_lcd.h \
           MyBSP/LED_Key/LED_Key.h \
           MyBSP/Nand_Flash/stm3210e_eval_fsmc_nand.h \
           MyBSP/NOR_Flash/stm3210e_eval_fsmc_nor.h \
           MyBSP/OV2640/dcmi_ov2640.h \
           MyBSP/OV7670_Driver/FIFO.h \
           MyBSP/OV7670_Driver/ov7670.h \
           MyBSP/OV7670_Driver/SCCB.h \
           MyBSP/OV7670_Driver/VARIABLE.h \
           MyBSP/SD_Driver/sd_driver.h \
           MyBSP/SRAM/stm3210e_eval_fsmc_sram.h \
           MyBSP/USART/USART.h \
           MyBSP/Utilities/stm3210e_eval.h \
           MyBSP/Utilities/stm32_eval.h \
           MyBSP/Wifi/gspi8686.h \
           MyBSP/Wifi/gspi_debug.h \
           MyBSP/Wifi/gspi_io.h \
           MyBSP/Wifi/helper.h \
           MyBSP/Wifi/if_gspi.h \
           MyBSP/Wifi/os_defs.h \
           MyBSP/Wifi/Wifi_Spi.h \
           OnChip_Drivers/NVIC_EXIT/Nvic_Exit.h \
           OnChip_Drivers/NVIC_EXIT/Rename_Pin.h \
           OnChip_Drivers/SPI/SPI.h \
           Usrer/BMP/BMP.h \
           Usrer/fatfs/diskio.h \
           Usrer/fatfs/FATFS_008.h \
           Usrer/fatfs/ffconf.h \
           Usrer/fatfs/integer.h \
           Usrer/STM32_cfg/stm32f10x_conf.h \
           Usrer/STM32_it/stm32f10x_it.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/otgd_fs_cal.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/otgd_fs_dev.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/otgd_fs_int.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/otgd_fs_pcd.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/otgd_fs_regs.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_core.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_def.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_init.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_int.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_lib.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_mem.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_regs.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_sil.h \
           Libraries/STM32_USB-FS-Device_Driver/inc/usb_type.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/misc.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_bkp.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_can.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_cec.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_crc.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dbgmcu.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_exti.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_iwdg.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_pwr.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rtc.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h \
           Libraries/STM32F10x_StdPeriph_Driver/inc/stm32f10x_wwdg.h \
           MyBSP/USB/hw_config/hw_config.h \
           Libraries/CMSIS/CM3/CoreSupport/core_cm3.h \
           MyBSP/USB/HID_Mouse/inc/platform_config.h \
           MyBSP/USB/HID_Mouse/inc/stm32f10x_conf.h \
           MyBSP/USB/HID_Mouse/inc/stm32f10x_it.h \
           MyBSP/USB/HID_Mouse/inc/usb_conf.h \
           MyBSP/USB/HID_Mouse/inc/usb_desc.h \
           MyBSP/USB/HID_Mouse/inc/usb_istr.h \
           MyBSP/USB/HID_Mouse/inc/usb_prop.h \
           MyBSP/USB/HID_Mouse/inc/usb_pwr.h \
           MyBSP/USB/Mass_Storage/inc/fsmc_nand.h \
           MyBSP/USB/Mass_Storage/inc/mass_mal.h \
           MyBSP/USB/Mass_Storage/inc/memory.h \
           MyBSP/USB/Mass_Storage/inc/nand_if.h \
           MyBSP/USB/Mass_Storage/inc/usb_bot.h \
           MyBSP/USB/Mass_Storage/inc/usb_conf.h \
           MyBSP/USB/Mass_Storage/inc/usb_desc.h \
           MyBSP/USB/Mass_Storage/inc/usb_istr.h \
           MyBSP/USB/Mass_Storage/inc/usb_prop.h \
           MyBSP/USB/Mass_Storage/inc/usb_pwr.h \
           MyBSP/USB/Mass_Storage/inc/usb_scsi.h \
           Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h \
           Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/system_stm32f10x.h \
           MyBSP/Common/fonts.c
SOURCES += MyBSP/Common/fonts.c \
           MyBSP/Common/stm32_eval_i2c_ee.c \
           MyBSP/Common/stm32_eval_i2c_tsensor.c \
           MyBSP/Common/stm32_eval_sdio_sd.c \
           MyBSP/Common/stm32_eval_spi_flash.c \
           MyBSP/Common/stm32_eval_spi_sd.c \
           MyBSP/Delay/Delay.c \
           MyBSP/LCD_Driver/LCD_Driver.c \
           MyBSP/LCD_Driver/LCD_GUI.c \
           MyBSP/LCD_Driver/stm3210e_eval_lcd.c \
           MyBSP/LED_Key/LED_Key.c \
           MyBSP/Nand_Flash/stm3210e_eval_fsmc_nand.c \
           MyBSP/NOR_Flash/stm3210e_eval_fsmc_nor.c \
           MyBSP/OV2640/dcmi_ov2640.c \
           MyBSP/OV7670_Driver/FIFO.c \
           MyBSP/OV7670_Driver/ov7670.c \
           MyBSP/OV7670_Driver/SCCB.c \
           MyBSP/SD_Driver/sd_driver.c \
           MyBSP/SRAM/stm3210e_eval_fsmc_sram.c \
           MyBSP/USART/USART.c \
           MyBSP/Utilities/stm3210e_eval.c \
           MyBSP/Utilities/stm32_eval.c \
           MyBSP/Wifi/gspi_debug.c \
           MyBSP/Wifi/gspi_io.c \
           MyBSP/Wifi/if_gspi.c \
           MyBSP/Wifi/Wifi_Spi.c \
           OnChip_Drivers/NVIC_EXIT/Nvic_Exit.c \
           OnChip_Drivers/SPI/SPI.c \
           Usrer/BMP/BMP.c \
           Usrer/fatfs/diskio.c \
           Usrer/fatfs/FATFS_008.c \
           Usrer/main/main.c \
           Usrer/STM32_it/stm32f10x_it.c \
           Libraries/STM32_USB-FS-Device_Driver/src/otgd_fs_cal.c \
           Libraries/STM32_USB-FS-Device_Driver/src/otgd_fs_dev.c \
           Libraries/STM32_USB-FS-Device_Driver/src/otgd_fs_int.c \
           Libraries/STM32_USB-FS-Device_Driver/src/otgd_fs_pcd.c \
           Libraries/STM32_USB-FS-Device_Driver/src/usb_core.c \
           Libraries/STM32_USB-FS-Device_Driver/src/usb_init.c \
           Libraries/STM32_USB-FS-Device_Driver/src/usb_int.c \
           Libraries/STM32_USB-FS-Device_Driver/src/usb_mem.c \
           Libraries/STM32_USB-FS-Device_Driver/src/usb_regs.c \
           Libraries/STM32_USB-FS-Device_Driver/src/usb_sil.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/misc.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_adc.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_bkp.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_can.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_cec.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_crc.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_dac.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_dbgmcu.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_dma.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_exti.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_flash.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_fsmc.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_gpio.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_i2c.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_iwdg.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_pwr.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_rcc.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_rtc.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_sdio.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_spi.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_tim.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_usart.c \
           Libraries/STM32F10x_StdPeriph_Driver/src/stm32f10x_wwdg.c \
           MyBSP/USB/hw_config/hw_config.c \
           Usrer/fatfs/option/cc932.c \
           Usrer/fatfs/option/cc936.c \
           Usrer/fatfs/option/cc949.c \
           Usrer/fatfs/option/cc950.c \
           Usrer/fatfs/option/ccsbcs.c \
           Usrer/fatfs/option/syscall.c \
           Libraries/CMSIS/CM3/CoreSupport/core_cm3.c \
           MyBSP/USB/HID_Mouse/src/stm32f10x_it.c \
           MyBSP/USB/HID_Mouse/src/usb_desc.c \
           MyBSP/USB/HID_Mouse/src/usb_endp.c \
           MyBSP/USB/HID_Mouse/src/usb_istr.c \
           MyBSP/USB/HID_Mouse/src/usb_prop.c \
           MyBSP/USB/HID_Mouse/src/usb_pwr.c \
           MyBSP/USB/Mass_Storage/src/fsmc_nand.c \
           MyBSP/USB/Mass_Storage/src/mass_mal.c \
           MyBSP/USB/Mass_Storage/src/memory.c \
           MyBSP/USB/Mass_Storage/src/nand_if.c \
           MyBSP/USB/Mass_Storage/src/scsi_data.c \
           MyBSP/USB/Mass_Storage/src/usb_bot.c \
           MyBSP/USB/Mass_Storage/src/usb_desc.c \
           MyBSP/USB/Mass_Storage/src/usb_endp.c \
           MyBSP/USB/Mass_Storage/src/usb_istr.c \
           MyBSP/USB/Mass_Storage/src/usb_prop.c \
           MyBSP/USB/Mass_Storage/src/usb_pwr.c \
           MyBSP/USB/Mass_Storage/src/usb_scsi.c \
           Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/system_stm32f10x.c
