################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.c \
../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.c \
../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/callback_stubs.c \
../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/get_time_stub.c \
../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.c \
../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/memmove.c \
../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/strncpy.c \
../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/transport_interface_stubs.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.o \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.o \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/callback_stubs.o \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/get_time_stub.o \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/memmove.o \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/strncpy.o \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.d \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.d \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/callback_stubs.d \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/get_time_stub.d \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/memmove.d \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/strncpy.d \
./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/%.o Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/%.su: ../Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/%.c Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-Application-2d-Protocols-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-Application-2d-Protocols-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.d ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.o ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.su ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.d ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.o ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.su ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/callback_stubs.d ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/callback_stubs.o ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/callback_stubs.su ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/get_time_stub.d ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/get_time_stub.o ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/get_time_stub.su ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.su ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/memmove.d ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/memmove.o ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/memmove.su ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/strncpy.d ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/strncpy.o ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/strncpy.su ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o ./Middlewares/External/FreeRTOS-Plus/Source/Application-Protocols/coreHTTP/test/cbmc/stubs/transport_interface_stubs.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-Application-2d-Protocols-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

