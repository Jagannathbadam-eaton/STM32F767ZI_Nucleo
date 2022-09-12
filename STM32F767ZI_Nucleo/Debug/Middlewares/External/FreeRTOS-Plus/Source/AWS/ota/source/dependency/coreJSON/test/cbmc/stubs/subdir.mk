################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyLiteral.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyScalar.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipCollection.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipDigits.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipEscape.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipGeneric.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipNumber.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpace.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpaceAndComma.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipString.c \
../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipUTF8.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyLiteral.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyScalar.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipCollection.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipDigits.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipEscape.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipGeneric.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipNumber.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpace.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipString.o \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipUTF8.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyLiteral.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyScalar.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipCollection.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipDigits.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipEscape.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipGeneric.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipNumber.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpace.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipString.d \
./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipUTF8.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/%.o Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/%.su: ../Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/%.c Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-AWS-2f-ota-2f-source-2f-dependency-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-AWS-2f-ota-2f-source-2f-dependency-2f-coreJSON-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyLiteral.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyLiteral.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyLiteral.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyScalar.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyScalar.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipAnyScalar.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipCollection.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipCollection.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipCollection.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipDigits.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipDigits.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipDigits.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipEscape.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipEscape.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipEscape.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipGeneric.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipGeneric.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipGeneric.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipNumber.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipNumber.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipNumber.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpace.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpace.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpace.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipSpaceAndComma.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipString.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipString.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipString.su ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipUTF8.d ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipUTF8.o ./Middlewares/External/FreeRTOS-Plus/Source/AWS/ota/source/dependency/coreJSON/test/cbmc/stubs/skipUTF8.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-AWS-2f-ota-2f-source-2f-dependency-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

