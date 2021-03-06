################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/osa/fsl_os_abstraction_free_rtos.c 

OBJS += \
./component/osa/fsl_os_abstraction_free_rtos.o 

C_DEPS += \
./component/osa/fsl_os_abstraction_free_rtos.d 


# Each subdirectory must supply rules for building sources it contributes
component/osa/%.o: ../component/osa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0=1 -D_DEBUG=1 -DARM_MATH_CM33 -DUSB_STACK_FREERTOS -DUSING_SAI -DUSB_STACK_FREERTOS_HEAP_SIZE=16384 -DUSB_STACK_USE_DEDICATED_RAM=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DBOARD_USE_CODEC=1 -DCODEC_WM8904_ENABLE -DFSL_RTOS_FREE_RTOS -DFSL_OSA_BM_TASK_ENABLE=0 -DFSL_OSA_BM_TIMER_CONFIG=0 -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/board" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/source" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/usb/device/source/lpcip3511" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/usb/include" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/usb/device/include" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/usb/device/source" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/component/osa" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/drivers" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/device" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/CMSIS" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/component/lists" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/codec" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/amazon-freertos/freertos_kernel/portable/GCC/ARM_CM33_NTZ/non_secure" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/amazon-freertos/freertos_kernel/include" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/component/i2c" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/startup" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/utilities" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/component/serial_manager" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/usb/phy" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/component/uart" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/usb/device/class/audio" -I"/home/fenwick/Documents/MCUXpresso_11.1.1_3241/workspace/equalizer/usb/device/class" -O0 -fno-common -g3 -Wall -mno-unaligned-access  -mcpu=cortex-m33  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


