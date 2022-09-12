################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/bio.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/crl.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/internal.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/keys.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ocsp.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/sniffer.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ssl.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls13.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/wolfio.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/bio.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/crl.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/internal.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/keys.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ocsp.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/sniffer.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ssl.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls13.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/wolfio.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/bio.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/crl.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/internal.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/keys.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ocsp.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/sniffer.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ssl.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls13.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/wolfio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/%.o Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/%.su: ../Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/%.c Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-WolfSSL-2d-FIPS-2d-Ready-2f-src

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-WolfSSL-2d-FIPS-2d-Ready-2f-src:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/bio.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/bio.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/bio.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/crl.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/crl.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/crl.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/internal.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/internal.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/internal.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/keys.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/keys.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/keys.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ocsp.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ocsp.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ocsp.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/sniffer.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/sniffer.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/sniffer.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ssl.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ssl.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/ssl.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls13.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls13.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/tls13.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/wolfio.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/wolfio.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/src/wolfio.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-WolfSSL-2d-FIPS-2d-Ready-2f-src

