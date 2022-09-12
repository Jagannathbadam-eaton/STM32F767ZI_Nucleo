################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_base64.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_context.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_pipeline.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_logging.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_retry.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_request.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_response.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_reader.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_token.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_writer.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_log.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_precondition.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_span.c 

OBJS += \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_base64.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_context.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_pipeline.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_logging.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_retry.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_request.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_response.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_reader.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_token.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_writer.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_log.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_precondition.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_span.o 

C_DEPS += \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_base64.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_context.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_pipeline.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_logging.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_retry.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_request.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_response.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_reader.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_token.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_writer.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_log.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_precondition.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_span.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/%.o Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/%.su: ../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/%.c Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-core

clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-core:
	-$(RM) ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_base64.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_base64.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_base64.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_context.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_context.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_context.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_pipeline.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_pipeline.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_pipeline.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_logging.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_logging.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_logging.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_retry.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_retry.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_policy_retry.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_request.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_request.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_request.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_response.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_response.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_http_response.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_reader.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_reader.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_reader.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_token.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_token.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_token.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_writer.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_writer.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_json_writer.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_log.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_log.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_log.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_precondition.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_precondition.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_precondition.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_span.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_span.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/core/az_span.su

.PHONY: clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-core

