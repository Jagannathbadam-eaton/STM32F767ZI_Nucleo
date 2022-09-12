################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/LwIP/src/core/altcp.c \
../Middlewares/External/LwIP/src/core/altcp_alloc.c \
../Middlewares/External/LwIP/src/core/altcp_tcp.c \
../Middlewares/External/LwIP/src/core/def.c \
../Middlewares/External/LwIP/src/core/dns.c \
../Middlewares/External/LwIP/src/core/inet_chksum.c \
../Middlewares/External/LwIP/src/core/init.c \
../Middlewares/External/LwIP/src/core/ip.c \
../Middlewares/External/LwIP/src/core/mem.c \
../Middlewares/External/LwIP/src/core/memp.c \
../Middlewares/External/LwIP/src/core/netif.c \
../Middlewares/External/LwIP/src/core/pbuf.c \
../Middlewares/External/LwIP/src/core/raw.c \
../Middlewares/External/LwIP/src/core/stats.c \
../Middlewares/External/LwIP/src/core/sys.c \
../Middlewares/External/LwIP/src/core/tcp.c \
../Middlewares/External/LwIP/src/core/tcp_in.c \
../Middlewares/External/LwIP/src/core/tcp_out.c \
../Middlewares/External/LwIP/src/core/timeouts.c \
../Middlewares/External/LwIP/src/core/udp.c 

OBJS += \
./Middlewares/External/LwIP/src/core/altcp.o \
./Middlewares/External/LwIP/src/core/altcp_alloc.o \
./Middlewares/External/LwIP/src/core/altcp_tcp.o \
./Middlewares/External/LwIP/src/core/def.o \
./Middlewares/External/LwIP/src/core/dns.o \
./Middlewares/External/LwIP/src/core/inet_chksum.o \
./Middlewares/External/LwIP/src/core/init.o \
./Middlewares/External/LwIP/src/core/ip.o \
./Middlewares/External/LwIP/src/core/mem.o \
./Middlewares/External/LwIP/src/core/memp.o \
./Middlewares/External/LwIP/src/core/netif.o \
./Middlewares/External/LwIP/src/core/pbuf.o \
./Middlewares/External/LwIP/src/core/raw.o \
./Middlewares/External/LwIP/src/core/stats.o \
./Middlewares/External/LwIP/src/core/sys.o \
./Middlewares/External/LwIP/src/core/tcp.o \
./Middlewares/External/LwIP/src/core/tcp_in.o \
./Middlewares/External/LwIP/src/core/tcp_out.o \
./Middlewares/External/LwIP/src/core/timeouts.o \
./Middlewares/External/LwIP/src/core/udp.o 

C_DEPS += \
./Middlewares/External/LwIP/src/core/altcp.d \
./Middlewares/External/LwIP/src/core/altcp_alloc.d \
./Middlewares/External/LwIP/src/core/altcp_tcp.d \
./Middlewares/External/LwIP/src/core/def.d \
./Middlewares/External/LwIP/src/core/dns.d \
./Middlewares/External/LwIP/src/core/inet_chksum.d \
./Middlewares/External/LwIP/src/core/init.d \
./Middlewares/External/LwIP/src/core/ip.d \
./Middlewares/External/LwIP/src/core/mem.d \
./Middlewares/External/LwIP/src/core/memp.d \
./Middlewares/External/LwIP/src/core/netif.d \
./Middlewares/External/LwIP/src/core/pbuf.d \
./Middlewares/External/LwIP/src/core/raw.d \
./Middlewares/External/LwIP/src/core/stats.d \
./Middlewares/External/LwIP/src/core/sys.d \
./Middlewares/External/LwIP/src/core/tcp.d \
./Middlewares/External/LwIP/src/core/tcp_in.d \
./Middlewares/External/LwIP/src/core/tcp_out.d \
./Middlewares/External/LwIP/src/core/timeouts.d \
./Middlewares/External/LwIP/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/LwIP/src/core/%.o Middlewares/External/LwIP/src/core/%.su: ../Middlewares/External/LwIP/src/core/%.c Middlewares/External/LwIP/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-LwIP-2f-src-2f-core

clean-Middlewares-2f-External-2f-LwIP-2f-src-2f-core:
	-$(RM) ./Middlewares/External/LwIP/src/core/altcp.d ./Middlewares/External/LwIP/src/core/altcp.o ./Middlewares/External/LwIP/src/core/altcp.su ./Middlewares/External/LwIP/src/core/altcp_alloc.d ./Middlewares/External/LwIP/src/core/altcp_alloc.o ./Middlewares/External/LwIP/src/core/altcp_alloc.su ./Middlewares/External/LwIP/src/core/altcp_tcp.d ./Middlewares/External/LwIP/src/core/altcp_tcp.o ./Middlewares/External/LwIP/src/core/altcp_tcp.su ./Middlewares/External/LwIP/src/core/def.d ./Middlewares/External/LwIP/src/core/def.o ./Middlewares/External/LwIP/src/core/def.su ./Middlewares/External/LwIP/src/core/dns.d ./Middlewares/External/LwIP/src/core/dns.o ./Middlewares/External/LwIP/src/core/dns.su ./Middlewares/External/LwIP/src/core/inet_chksum.d ./Middlewares/External/LwIP/src/core/inet_chksum.o ./Middlewares/External/LwIP/src/core/inet_chksum.su ./Middlewares/External/LwIP/src/core/init.d ./Middlewares/External/LwIP/src/core/init.o ./Middlewares/External/LwIP/src/core/init.su ./Middlewares/External/LwIP/src/core/ip.d ./Middlewares/External/LwIP/src/core/ip.o ./Middlewares/External/LwIP/src/core/ip.su ./Middlewares/External/LwIP/src/core/mem.d ./Middlewares/External/LwIP/src/core/mem.o ./Middlewares/External/LwIP/src/core/mem.su ./Middlewares/External/LwIP/src/core/memp.d ./Middlewares/External/LwIP/src/core/memp.o ./Middlewares/External/LwIP/src/core/memp.su ./Middlewares/External/LwIP/src/core/netif.d ./Middlewares/External/LwIP/src/core/netif.o ./Middlewares/External/LwIP/src/core/netif.su ./Middlewares/External/LwIP/src/core/pbuf.d ./Middlewares/External/LwIP/src/core/pbuf.o ./Middlewares/External/LwIP/src/core/pbuf.su ./Middlewares/External/LwIP/src/core/raw.d ./Middlewares/External/LwIP/src/core/raw.o ./Middlewares/External/LwIP/src/core/raw.su ./Middlewares/External/LwIP/src/core/stats.d ./Middlewares/External/LwIP/src/core/stats.o ./Middlewares/External/LwIP/src/core/stats.su ./Middlewares/External/LwIP/src/core/sys.d ./Middlewares/External/LwIP/src/core/sys.o ./Middlewares/External/LwIP/src/core/sys.su ./Middlewares/External/LwIP/src/core/tcp.d ./Middlewares/External/LwIP/src/core/tcp.o ./Middlewares/External/LwIP/src/core/tcp.su ./Middlewares/External/LwIP/src/core/tcp_in.d ./Middlewares/External/LwIP/src/core/tcp_in.o ./Middlewares/External/LwIP/src/core/tcp_in.su ./Middlewares/External/LwIP/src/core/tcp_out.d ./Middlewares/External/LwIP/src/core/tcp_out.o ./Middlewares/External/LwIP/src/core/tcp_out.su ./Middlewares/External/LwIP/src/core/timeouts.d ./Middlewares/External/LwIP/src/core/timeouts.o ./Middlewares/External/LwIP/src/core/timeouts.su ./Middlewares/External/LwIP/src/core/udp.d ./Middlewares/External/LwIP/src/core/udp.o ./Middlewares/External/LwIP/src/core/udp.su

.PHONY: clean-Middlewares-2f-External-2f-LwIP-2f-src-2f-core

