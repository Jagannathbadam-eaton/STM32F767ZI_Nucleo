################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_ARP.c \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.c \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DNS.c \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_IP.c \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.c \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.c \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.c \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.c \
../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_ARP.o \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.o \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DNS.o \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_IP.o \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.o \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.o \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.o \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.o \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_ARP.d \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.d \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DNS.d \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_IP.d \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.d \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.d \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.d \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.d \
./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/%.o Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/%.su: ../Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/%.c Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-FreeRTOS-2d-Plus-2d-TCP

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-FreeRTOS-2d-Plus-2d-TCP:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_ARP.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_ARP.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_ARP.su ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.su ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DNS.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DNS.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_DNS.su ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_IP.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_IP.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_IP.su ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.su ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.su ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.su ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.su ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.d ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.o ./Middlewares/External/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-FreeRTOS-2d-Plus-2d-TCP

