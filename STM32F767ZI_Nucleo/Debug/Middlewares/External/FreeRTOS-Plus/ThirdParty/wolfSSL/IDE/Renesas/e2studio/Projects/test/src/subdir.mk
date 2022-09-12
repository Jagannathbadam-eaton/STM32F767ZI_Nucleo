################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/key_data.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/test_main.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_client.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_server.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/key_data.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/test_main.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_client.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_server.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/key_data.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/test_main.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_client.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_server.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/%.o Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/%.su: ../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/%.c Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-IDE-2f-Renesas-2f-e2studio-2f-Projects-2f-test-2f-src

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-IDE-2f-Renesas-2f-e2studio-2f-Projects-2f-test-2f-src:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/key_data.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/key_data.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/key_data.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/test_main.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/test_main.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/test_main.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_client.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_client.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_client.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_server.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_server.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/IDE/Renesas/e2studio/Projects/test/src/wolf_server.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-IDE-2f-Renesas-2f-e2studio-2f-Projects-2f-test-2f-src

