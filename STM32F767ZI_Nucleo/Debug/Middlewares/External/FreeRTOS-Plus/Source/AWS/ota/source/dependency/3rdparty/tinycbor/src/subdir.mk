################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder_close_container_checked.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborerrorstrings.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser_dup_string.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty_stdio.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cbortojson.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborvalidation.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/open_memstream.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder_close_container_checked.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborerrorstrings.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser_dup_string.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty_stdio.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cbortojson.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborvalidation.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/open_memstream.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder_close_container_checked.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborerrorstrings.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser_dup_string.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty_stdio.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cbortojson.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborvalidation.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/open_memstream.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/%.o Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/%.su: ../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/%.c Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-AWS-2f-ota-2f-source-2f-dependency-2f-3rdparty-2f-tinycbor-2f-src

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-AWS-2f-ota-2f-source-2f-dependency-2f-3rdparty-2f-tinycbor-2f-src:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder_close_container_checked.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder_close_container_checked.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborencoder_close_container_checked.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborerrorstrings.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborerrorstrings.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborerrorstrings.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser_dup_string.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser_dup_string.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborparser_dup_string.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty_stdio.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty_stdio.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborpretty_stdio.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cbortojson.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cbortojson.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cbortojson.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborvalidation.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborvalidation.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/cborvalidation.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/open_memstream.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/open_memstream.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/3rdparty/tinycbor/src/open_memstream.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-AWS-2f-ota-2f-source-2f-dependency-2f-3rdparty-2f-tinycbor-2f-src

