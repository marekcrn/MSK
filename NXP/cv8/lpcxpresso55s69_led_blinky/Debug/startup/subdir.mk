################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/boot_multicore_slave.c \
../startup/startup_lpc55s69_cm33_core0.c 

C_DEPS += \
./startup/boot_multicore_slave.d \
./startup/startup_lpc55s69_cm33_core0.d 

OBJS += \
./startup/boot_multicore_slave.o \
./startup/startup_lpc55s69_cm33_core0.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DARM_MATH_CM33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\source" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\drivers" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\device" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\startup" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\utilities" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\component\uart" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\component\serial_manager" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\component\lists" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\CMSIS" -I"C:\Temp\xcerny76\NXP\cv8\lpcxpresso55s69_led_blinky\board" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -mcpu=cortex-m33 -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/boot_multicore_slave.d ./startup/boot_multicore_slave.o ./startup/startup_lpc55s69_cm33_core0.d ./startup/startup_lpc55s69_cm33_core0.o

.PHONY: clean-startup

