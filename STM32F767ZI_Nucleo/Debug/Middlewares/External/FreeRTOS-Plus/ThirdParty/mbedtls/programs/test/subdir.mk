################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/benchmark.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_compile_time_config.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_config.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/selftest.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/udp_proxy.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/zeroize.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/benchmark.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_compile_time_config.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_config.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/selftest.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/udp_proxy.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/zeroize.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/benchmark.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_compile_time_config.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_config.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/selftest.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/udp_proxy.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/zeroize.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/%.o Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/%.su: ../Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/%.c Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-test

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-test:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/benchmark.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/benchmark.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/benchmark.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_compile_time_config.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_compile_time_config.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_compile_time_config.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_config.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_config.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/query_config.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/selftest.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/selftest.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/selftest.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/udp_proxy.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/udp_proxy.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/udp_proxy.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/zeroize.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/zeroize.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/mbedtls/programs/test/zeroize.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-test
