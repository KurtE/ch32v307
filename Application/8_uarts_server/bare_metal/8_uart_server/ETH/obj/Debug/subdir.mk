################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/Desktop/ch32v307/Application/8_uarts_server/bare_metal/8_uart_server/SRC/Debug/debug.c 

OBJS += \
./Debug/debug.o 

C_DEPS += \
./Debug/debug.d 


# Each subdirectory must supply rules for building sources it contributes
Debug/debug.o: F:/Desktop/ch32v307/Application/8_uarts_server/bare_metal/8_uart_server/SRC/Debug/debug.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -w -I"F:\Desktop\ch32v307\Application\8_uarts_server\bare_metal\8_uart_server\SRC\Core" -I"F:\Desktop\ch32v307\Application\8_uarts_server\bare_metal\8_uart_server\SRC\Debug" -I"F:\Desktop\ch32v307\Application\8_uarts_server\bare_metal\8_uart_server\SRC\Peripheral\inc" -I"F:\Desktop\ch32v307\Application\8_uarts_server\bare_metal\8_uart_server\ETH\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

