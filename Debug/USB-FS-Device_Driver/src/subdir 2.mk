################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB-FS-Device_Driver/src/usb_core.c \
../USB-FS-Device_Driver/src/usb_init.c \
../USB-FS-Device_Driver/src/usb_int.c \
../USB-FS-Device_Driver/src/usb_mem.c \
../USB-FS-Device_Driver/src/usb_regs.c \
../USB-FS-Device_Driver/src/usb_sil.c 

OBJS += \
./USB-FS-Device_Driver/src/usb_core.o \
./USB-FS-Device_Driver/src/usb_init.o \
./USB-FS-Device_Driver/src/usb_int.o \
./USB-FS-Device_Driver/src/usb_mem.o \
./USB-FS-Device_Driver/src/usb_regs.o \
./USB-FS-Device_Driver/src/usb_sil.o 

C_DEPS += \
./USB-FS-Device_Driver/src/usb_core.d \
./USB-FS-Device_Driver/src/usb_init.d \
./USB-FS-Device_Driver/src/usb_int.d \
./USB-FS-Device_Driver/src/usb_mem.d \
./USB-FS-Device_Driver/src/usb_regs.d \
./USB-FS-Device_Driver/src/usb_sil.d 


# Each subdirectory must supply rules for building sources it contributes
USB-FS-Device_Driver/src/%.o: ../USB-FS-Device_Driver/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -DSTM32F30 -DSTM32F3DISCOVERY -DSTM32F3 -DSTM32F303VCTx -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F303xC -I"/Users/daymoon/Documents/workspace/stm32f3discovery_stdperiph_lib/CMSIS/core" -I"/Users/daymoon/Documents/workspace/stm32f3discovery_stdperiph_lib/CMSIS/device" -I"/Users/daymoon/Documents/workspace/stm32f3discovery_stdperiph_lib/StdPeriph_Driver/inc" -I"/Users/daymoon/Documents/workspace/stm32f3discovery_stdperiph_lib/Utilities" -I"/Users/daymoon/Documents/workspace/stm32f3discovery_stdperiph_lib/USB-FS-Device_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


