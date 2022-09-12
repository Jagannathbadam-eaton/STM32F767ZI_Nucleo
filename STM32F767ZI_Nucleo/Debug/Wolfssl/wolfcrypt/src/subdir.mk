################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Wolfssl/wolfcrypt/src/aes.c \
../Wolfssl/wolfcrypt/src/arc4.c \
../Wolfssl/wolfcrypt/src/asm.c \
../Wolfssl/wolfcrypt/src/asn.c \
../Wolfssl/wolfcrypt/src/blake2b.c \
../Wolfssl/wolfcrypt/src/blake2s.c \
../Wolfssl/wolfcrypt/src/camellia.c \
../Wolfssl/wolfcrypt/src/chacha.c \
../Wolfssl/wolfcrypt/src/chacha20_poly1305.c \
../Wolfssl/wolfcrypt/src/cmac.c \
../Wolfssl/wolfcrypt/src/coding.c \
../Wolfssl/wolfcrypt/src/compress.c \
../Wolfssl/wolfcrypt/src/cpuid.c \
../Wolfssl/wolfcrypt/src/cryptocb.c \
../Wolfssl/wolfcrypt/src/curve25519.c \
../Wolfssl/wolfcrypt/src/curve448.c \
../Wolfssl/wolfcrypt/src/des3.c \
../Wolfssl/wolfcrypt/src/dh.c \
../Wolfssl/wolfcrypt/src/dilithium.c \
../Wolfssl/wolfcrypt/src/dsa.c \
../Wolfssl/wolfcrypt/src/ecc.c \
../Wolfssl/wolfcrypt/src/ecc_fp.c \
../Wolfssl/wolfcrypt/src/eccsi.c \
../Wolfssl/wolfcrypt/src/ed25519.c \
../Wolfssl/wolfcrypt/src/ed448.c \
../Wolfssl/wolfcrypt/src/error.c \
../Wolfssl/wolfcrypt/src/evp.c \
../Wolfssl/wolfcrypt/src/falcon.c \
../Wolfssl/wolfcrypt/src/fe_448.c \
../Wolfssl/wolfcrypt/src/fe_low_mem.c \
../Wolfssl/wolfcrypt/src/fe_operations.c \
../Wolfssl/wolfcrypt/src/ge_448.c \
../Wolfssl/wolfcrypt/src/ge_low_mem.c \
../Wolfssl/wolfcrypt/src/ge_operations.c \
../Wolfssl/wolfcrypt/src/hash.c \
../Wolfssl/wolfcrypt/src/hmac.c \
../Wolfssl/wolfcrypt/src/integer.c \
../Wolfssl/wolfcrypt/src/kdf.c \
../Wolfssl/wolfcrypt/src/logging.c \
../Wolfssl/wolfcrypt/src/md2.c \
../Wolfssl/wolfcrypt/src/md4.c \
../Wolfssl/wolfcrypt/src/md5.c \
../Wolfssl/wolfcrypt/src/memory.c \
../Wolfssl/wolfcrypt/src/misc.c \
../Wolfssl/wolfcrypt/src/pkcs12.c \
../Wolfssl/wolfcrypt/src/pkcs7.c \
../Wolfssl/wolfcrypt/src/poly1305.c \
../Wolfssl/wolfcrypt/src/pwdbased.c \
../Wolfssl/wolfcrypt/src/random.c \
../Wolfssl/wolfcrypt/src/rc2.c \
../Wolfssl/wolfcrypt/src/ripemd.c \
../Wolfssl/wolfcrypt/src/rsa.c \
../Wolfssl/wolfcrypt/src/sakke.c \
../Wolfssl/wolfcrypt/src/sha.c \
../Wolfssl/wolfcrypt/src/sha256.c \
../Wolfssl/wolfcrypt/src/sha3.c \
../Wolfssl/wolfcrypt/src/sha512.c \
../Wolfssl/wolfcrypt/src/signature.c \
../Wolfssl/wolfcrypt/src/siphash.c \
../Wolfssl/wolfcrypt/src/sp_arm32.c \
../Wolfssl/wolfcrypt/src/sp_arm64.c \
../Wolfssl/wolfcrypt/src/sp_armthumb.c \
../Wolfssl/wolfcrypt/src/sp_c32.c \
../Wolfssl/wolfcrypt/src/sp_c64.c \
../Wolfssl/wolfcrypt/src/sp_cortexm.c \
../Wolfssl/wolfcrypt/src/sp_dsp32.c \
../Wolfssl/wolfcrypt/src/sp_int.c \
../Wolfssl/wolfcrypt/src/sp_x86_64.c \
../Wolfssl/wolfcrypt/src/sphincs.c \
../Wolfssl/wolfcrypt/src/srp.c \
../Wolfssl/wolfcrypt/src/tfm.c \
../Wolfssl/wolfcrypt/src/wc_dsp.c \
../Wolfssl/wolfcrypt/src/wc_encrypt.c \
../Wolfssl/wolfcrypt/src/wc_pkcs11.c \
../Wolfssl/wolfcrypt/src/wc_port.c \
../Wolfssl/wolfcrypt/src/wolfevent.c \
../Wolfssl/wolfcrypt/src/wolfmath.c 

S_UPPER_SRCS += \
../Wolfssl/wolfcrypt/src/aes_asm.S \
../Wolfssl/wolfcrypt/src/aes_gcm_asm.S \
../Wolfssl/wolfcrypt/src/chacha_asm.S \
../Wolfssl/wolfcrypt/src/fe_x25519_asm.S \
../Wolfssl/wolfcrypt/src/poly1305_asm.S \
../Wolfssl/wolfcrypt/src/sha256_asm.S \
../Wolfssl/wolfcrypt/src/sha3_asm.S \
../Wolfssl/wolfcrypt/src/sha512_asm.S \
../Wolfssl/wolfcrypt/src/sp_x86_64_asm.S 

OBJS += \
./Wolfssl/wolfcrypt/src/aes.o \
./Wolfssl/wolfcrypt/src/aes_asm.o \
./Wolfssl/wolfcrypt/src/aes_gcm_asm.o \
./Wolfssl/wolfcrypt/src/arc4.o \
./Wolfssl/wolfcrypt/src/asm.o \
./Wolfssl/wolfcrypt/src/asn.o \
./Wolfssl/wolfcrypt/src/blake2b.o \
./Wolfssl/wolfcrypt/src/blake2s.o \
./Wolfssl/wolfcrypt/src/camellia.o \
./Wolfssl/wolfcrypt/src/chacha.o \
./Wolfssl/wolfcrypt/src/chacha20_poly1305.o \
./Wolfssl/wolfcrypt/src/chacha_asm.o \
./Wolfssl/wolfcrypt/src/cmac.o \
./Wolfssl/wolfcrypt/src/coding.o \
./Wolfssl/wolfcrypt/src/compress.o \
./Wolfssl/wolfcrypt/src/cpuid.o \
./Wolfssl/wolfcrypt/src/cryptocb.o \
./Wolfssl/wolfcrypt/src/curve25519.o \
./Wolfssl/wolfcrypt/src/curve448.o \
./Wolfssl/wolfcrypt/src/des3.o \
./Wolfssl/wolfcrypt/src/dh.o \
./Wolfssl/wolfcrypt/src/dilithium.o \
./Wolfssl/wolfcrypt/src/dsa.o \
./Wolfssl/wolfcrypt/src/ecc.o \
./Wolfssl/wolfcrypt/src/ecc_fp.o \
./Wolfssl/wolfcrypt/src/eccsi.o \
./Wolfssl/wolfcrypt/src/ed25519.o \
./Wolfssl/wolfcrypt/src/ed448.o \
./Wolfssl/wolfcrypt/src/error.o \
./Wolfssl/wolfcrypt/src/evp.o \
./Wolfssl/wolfcrypt/src/falcon.o \
./Wolfssl/wolfcrypt/src/fe_448.o \
./Wolfssl/wolfcrypt/src/fe_low_mem.o \
./Wolfssl/wolfcrypt/src/fe_operations.o \
./Wolfssl/wolfcrypt/src/fe_x25519_asm.o \
./Wolfssl/wolfcrypt/src/ge_448.o \
./Wolfssl/wolfcrypt/src/ge_low_mem.o \
./Wolfssl/wolfcrypt/src/ge_operations.o \
./Wolfssl/wolfcrypt/src/hash.o \
./Wolfssl/wolfcrypt/src/hmac.o \
./Wolfssl/wolfcrypt/src/integer.o \
./Wolfssl/wolfcrypt/src/kdf.o \
./Wolfssl/wolfcrypt/src/logging.o \
./Wolfssl/wolfcrypt/src/md2.o \
./Wolfssl/wolfcrypt/src/md4.o \
./Wolfssl/wolfcrypt/src/md5.o \
./Wolfssl/wolfcrypt/src/memory.o \
./Wolfssl/wolfcrypt/src/misc.o \
./Wolfssl/wolfcrypt/src/pkcs12.o \
./Wolfssl/wolfcrypt/src/pkcs7.o \
./Wolfssl/wolfcrypt/src/poly1305.o \
./Wolfssl/wolfcrypt/src/poly1305_asm.o \
./Wolfssl/wolfcrypt/src/pwdbased.o \
./Wolfssl/wolfcrypt/src/random.o \
./Wolfssl/wolfcrypt/src/rc2.o \
./Wolfssl/wolfcrypt/src/ripemd.o \
./Wolfssl/wolfcrypt/src/rsa.o \
./Wolfssl/wolfcrypt/src/sakke.o \
./Wolfssl/wolfcrypt/src/sha.o \
./Wolfssl/wolfcrypt/src/sha256.o \
./Wolfssl/wolfcrypt/src/sha256_asm.o \
./Wolfssl/wolfcrypt/src/sha3.o \
./Wolfssl/wolfcrypt/src/sha3_asm.o \
./Wolfssl/wolfcrypt/src/sha512.o \
./Wolfssl/wolfcrypt/src/sha512_asm.o \
./Wolfssl/wolfcrypt/src/signature.o \
./Wolfssl/wolfcrypt/src/siphash.o \
./Wolfssl/wolfcrypt/src/sp_arm32.o \
./Wolfssl/wolfcrypt/src/sp_arm64.o \
./Wolfssl/wolfcrypt/src/sp_armthumb.o \
./Wolfssl/wolfcrypt/src/sp_c32.o \
./Wolfssl/wolfcrypt/src/sp_c64.o \
./Wolfssl/wolfcrypt/src/sp_cortexm.o \
./Wolfssl/wolfcrypt/src/sp_dsp32.o \
./Wolfssl/wolfcrypt/src/sp_int.o \
./Wolfssl/wolfcrypt/src/sp_x86_64.o \
./Wolfssl/wolfcrypt/src/sp_x86_64_asm.o \
./Wolfssl/wolfcrypt/src/sphincs.o \
./Wolfssl/wolfcrypt/src/srp.o \
./Wolfssl/wolfcrypt/src/tfm.o \
./Wolfssl/wolfcrypt/src/wc_dsp.o \
./Wolfssl/wolfcrypt/src/wc_encrypt.o \
./Wolfssl/wolfcrypt/src/wc_pkcs11.o \
./Wolfssl/wolfcrypt/src/wc_port.o \
./Wolfssl/wolfcrypt/src/wolfevent.o \
./Wolfssl/wolfcrypt/src/wolfmath.o 

S_UPPER_DEPS += \
./Wolfssl/wolfcrypt/src/aes_asm.d \
./Wolfssl/wolfcrypt/src/aes_gcm_asm.d \
./Wolfssl/wolfcrypt/src/chacha_asm.d \
./Wolfssl/wolfcrypt/src/fe_x25519_asm.d \
./Wolfssl/wolfcrypt/src/poly1305_asm.d \
./Wolfssl/wolfcrypt/src/sha256_asm.d \
./Wolfssl/wolfcrypt/src/sha3_asm.d \
./Wolfssl/wolfcrypt/src/sha512_asm.d \
./Wolfssl/wolfcrypt/src/sp_x86_64_asm.d 

C_DEPS += \
./Wolfssl/wolfcrypt/src/aes.d \
./Wolfssl/wolfcrypt/src/arc4.d \
./Wolfssl/wolfcrypt/src/asm.d \
./Wolfssl/wolfcrypt/src/asn.d \
./Wolfssl/wolfcrypt/src/blake2b.d \
./Wolfssl/wolfcrypt/src/blake2s.d \
./Wolfssl/wolfcrypt/src/camellia.d \
./Wolfssl/wolfcrypt/src/chacha.d \
./Wolfssl/wolfcrypt/src/chacha20_poly1305.d \
./Wolfssl/wolfcrypt/src/cmac.d \
./Wolfssl/wolfcrypt/src/coding.d \
./Wolfssl/wolfcrypt/src/compress.d \
./Wolfssl/wolfcrypt/src/cpuid.d \
./Wolfssl/wolfcrypt/src/cryptocb.d \
./Wolfssl/wolfcrypt/src/curve25519.d \
./Wolfssl/wolfcrypt/src/curve448.d \
./Wolfssl/wolfcrypt/src/des3.d \
./Wolfssl/wolfcrypt/src/dh.d \
./Wolfssl/wolfcrypt/src/dilithium.d \
./Wolfssl/wolfcrypt/src/dsa.d \
./Wolfssl/wolfcrypt/src/ecc.d \
./Wolfssl/wolfcrypt/src/ecc_fp.d \
./Wolfssl/wolfcrypt/src/eccsi.d \
./Wolfssl/wolfcrypt/src/ed25519.d \
./Wolfssl/wolfcrypt/src/ed448.d \
./Wolfssl/wolfcrypt/src/error.d \
./Wolfssl/wolfcrypt/src/evp.d \
./Wolfssl/wolfcrypt/src/falcon.d \
./Wolfssl/wolfcrypt/src/fe_448.d \
./Wolfssl/wolfcrypt/src/fe_low_mem.d \
./Wolfssl/wolfcrypt/src/fe_operations.d \
./Wolfssl/wolfcrypt/src/ge_448.d \
./Wolfssl/wolfcrypt/src/ge_low_mem.d \
./Wolfssl/wolfcrypt/src/ge_operations.d \
./Wolfssl/wolfcrypt/src/hash.d \
./Wolfssl/wolfcrypt/src/hmac.d \
./Wolfssl/wolfcrypt/src/integer.d \
./Wolfssl/wolfcrypt/src/kdf.d \
./Wolfssl/wolfcrypt/src/logging.d \
./Wolfssl/wolfcrypt/src/md2.d \
./Wolfssl/wolfcrypt/src/md4.d \
./Wolfssl/wolfcrypt/src/md5.d \
./Wolfssl/wolfcrypt/src/memory.d \
./Wolfssl/wolfcrypt/src/misc.d \
./Wolfssl/wolfcrypt/src/pkcs12.d \
./Wolfssl/wolfcrypt/src/pkcs7.d \
./Wolfssl/wolfcrypt/src/poly1305.d \
./Wolfssl/wolfcrypt/src/pwdbased.d \
./Wolfssl/wolfcrypt/src/random.d \
./Wolfssl/wolfcrypt/src/rc2.d \
./Wolfssl/wolfcrypt/src/ripemd.d \
./Wolfssl/wolfcrypt/src/rsa.d \
./Wolfssl/wolfcrypt/src/sakke.d \
./Wolfssl/wolfcrypt/src/sha.d \
./Wolfssl/wolfcrypt/src/sha256.d \
./Wolfssl/wolfcrypt/src/sha3.d \
./Wolfssl/wolfcrypt/src/sha512.d \
./Wolfssl/wolfcrypt/src/signature.d \
./Wolfssl/wolfcrypt/src/siphash.d \
./Wolfssl/wolfcrypt/src/sp_arm32.d \
./Wolfssl/wolfcrypt/src/sp_arm64.d \
./Wolfssl/wolfcrypt/src/sp_armthumb.d \
./Wolfssl/wolfcrypt/src/sp_c32.d \
./Wolfssl/wolfcrypt/src/sp_c64.d \
./Wolfssl/wolfcrypt/src/sp_cortexm.d \
./Wolfssl/wolfcrypt/src/sp_dsp32.d \
./Wolfssl/wolfcrypt/src/sp_int.d \
./Wolfssl/wolfcrypt/src/sp_x86_64.d \
./Wolfssl/wolfcrypt/src/sphincs.d \
./Wolfssl/wolfcrypt/src/srp.d \
./Wolfssl/wolfcrypt/src/tfm.d \
./Wolfssl/wolfcrypt/src/wc_dsp.d \
./Wolfssl/wolfcrypt/src/wc_encrypt.d \
./Wolfssl/wolfcrypt/src/wc_pkcs11.d \
./Wolfssl/wolfcrypt/src/wc_port.d \
./Wolfssl/wolfcrypt/src/wolfevent.d \
./Wolfssl/wolfcrypt/src/wolfmath.d 


# Each subdirectory must supply rules for building sources it contributes
Wolfssl/wolfcrypt/src/%.o Wolfssl/wolfcrypt/src/%.su: ../Wolfssl/wolfcrypt/src/%.c Wolfssl/wolfcrypt/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Wolfssl/wolfcrypt/src/%.o: ../Wolfssl/wolfcrypt/src/%.S Wolfssl/wolfcrypt/src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Wolfssl-2f-wolfcrypt-2f-src

clean-Wolfssl-2f-wolfcrypt-2f-src:
	-$(RM) ./Wolfssl/wolfcrypt/src/aes.d ./Wolfssl/wolfcrypt/src/aes.o ./Wolfssl/wolfcrypt/src/aes.su ./Wolfssl/wolfcrypt/src/aes_asm.d ./Wolfssl/wolfcrypt/src/aes_asm.o ./Wolfssl/wolfcrypt/src/aes_gcm_asm.d ./Wolfssl/wolfcrypt/src/aes_gcm_asm.o ./Wolfssl/wolfcrypt/src/arc4.d ./Wolfssl/wolfcrypt/src/arc4.o ./Wolfssl/wolfcrypt/src/arc4.su ./Wolfssl/wolfcrypt/src/asm.d ./Wolfssl/wolfcrypt/src/asm.o ./Wolfssl/wolfcrypt/src/asm.su ./Wolfssl/wolfcrypt/src/asn.d ./Wolfssl/wolfcrypt/src/asn.o ./Wolfssl/wolfcrypt/src/asn.su ./Wolfssl/wolfcrypt/src/blake2b.d ./Wolfssl/wolfcrypt/src/blake2b.o ./Wolfssl/wolfcrypt/src/blake2b.su ./Wolfssl/wolfcrypt/src/blake2s.d ./Wolfssl/wolfcrypt/src/blake2s.o ./Wolfssl/wolfcrypt/src/blake2s.su ./Wolfssl/wolfcrypt/src/camellia.d ./Wolfssl/wolfcrypt/src/camellia.o ./Wolfssl/wolfcrypt/src/camellia.su ./Wolfssl/wolfcrypt/src/chacha.d ./Wolfssl/wolfcrypt/src/chacha.o ./Wolfssl/wolfcrypt/src/chacha.su ./Wolfssl/wolfcrypt/src/chacha20_poly1305.d ./Wolfssl/wolfcrypt/src/chacha20_poly1305.o ./Wolfssl/wolfcrypt/src/chacha20_poly1305.su ./Wolfssl/wolfcrypt/src/chacha_asm.d ./Wolfssl/wolfcrypt/src/chacha_asm.o ./Wolfssl/wolfcrypt/src/cmac.d ./Wolfssl/wolfcrypt/src/cmac.o ./Wolfssl/wolfcrypt/src/cmac.su ./Wolfssl/wolfcrypt/src/coding.d ./Wolfssl/wolfcrypt/src/coding.o ./Wolfssl/wolfcrypt/src/coding.su ./Wolfssl/wolfcrypt/src/compress.d ./Wolfssl/wolfcrypt/src/compress.o ./Wolfssl/wolfcrypt/src/compress.su ./Wolfssl/wolfcrypt/src/cpuid.d ./Wolfssl/wolfcrypt/src/cpuid.o ./Wolfssl/wolfcrypt/src/cpuid.su ./Wolfssl/wolfcrypt/src/cryptocb.d ./Wolfssl/wolfcrypt/src/cryptocb.o ./Wolfssl/wolfcrypt/src/cryptocb.su ./Wolfssl/wolfcrypt/src/curve25519.d ./Wolfssl/wolfcrypt/src/curve25519.o ./Wolfssl/wolfcrypt/src/curve25519.su ./Wolfssl/wolfcrypt/src/curve448.d ./Wolfssl/wolfcrypt/src/curve448.o ./Wolfssl/wolfcrypt/src/curve448.su ./Wolfssl/wolfcrypt/src/des3.d ./Wolfssl/wolfcrypt/src/des3.o ./Wolfssl/wolfcrypt/src/des3.su ./Wolfssl/wolfcrypt/src/dh.d ./Wolfssl/wolfcrypt/src/dh.o ./Wolfssl/wolfcrypt/src/dh.su ./Wolfssl/wolfcrypt/src/dilithium.d ./Wolfssl/wolfcrypt/src/dilithium.o ./Wolfssl/wolfcrypt/src/dilithium.su ./Wolfssl/wolfcrypt/src/dsa.d ./Wolfssl/wolfcrypt/src/dsa.o ./Wolfssl/wolfcrypt/src/dsa.su ./Wolfssl/wolfcrypt/src/ecc.d ./Wolfssl/wolfcrypt/src/ecc.o ./Wolfssl/wolfcrypt/src/ecc.su ./Wolfssl/wolfcrypt/src/ecc_fp.d ./Wolfssl/wolfcrypt/src/ecc_fp.o ./Wolfssl/wolfcrypt/src/ecc_fp.su ./Wolfssl/wolfcrypt/src/eccsi.d ./Wolfssl/wolfcrypt/src/eccsi.o ./Wolfssl/wolfcrypt/src/eccsi.su ./Wolfssl/wolfcrypt/src/ed25519.d ./Wolfssl/wolfcrypt/src/ed25519.o ./Wolfssl/wolfcrypt/src/ed25519.su ./Wolfssl/wolfcrypt/src/ed448.d ./Wolfssl/wolfcrypt/src/ed448.o ./Wolfssl/wolfcrypt/src/ed448.su ./Wolfssl/wolfcrypt/src/error.d ./Wolfssl/wolfcrypt/src/error.o ./Wolfssl/wolfcrypt/src/error.su ./Wolfssl/wolfcrypt/src/evp.d ./Wolfssl/wolfcrypt/src/evp.o ./Wolfssl/wolfcrypt/src/evp.su ./Wolfssl/wolfcrypt/src/falcon.d ./Wolfssl/wolfcrypt/src/falcon.o ./Wolfssl/wolfcrypt/src/falcon.su ./Wolfssl/wolfcrypt/src/fe_448.d ./Wolfssl/wolfcrypt/src/fe_448.o ./Wolfssl/wolfcrypt/src/fe_448.su ./Wolfssl/wolfcrypt/src/fe_low_mem.d ./Wolfssl/wolfcrypt/src/fe_low_mem.o ./Wolfssl/wolfcrypt/src/fe_low_mem.su ./Wolfssl/wolfcrypt/src/fe_operations.d ./Wolfssl/wolfcrypt/src/fe_operations.o ./Wolfssl/wolfcrypt/src/fe_operations.su ./Wolfssl/wolfcrypt/src/fe_x25519_asm.d ./Wolfssl/wolfcrypt/src/fe_x25519_asm.o ./Wolfssl/wolfcrypt/src/ge_448.d ./Wolfssl/wolfcrypt/src/ge_448.o ./Wolfssl/wolfcrypt/src/ge_448.su ./Wolfssl/wolfcrypt/src/ge_low_mem.d ./Wolfssl/wolfcrypt/src/ge_low_mem.o ./Wolfssl/wolfcrypt/src/ge_low_mem.su ./Wolfssl/wolfcrypt/src/ge_operations.d ./Wolfssl/wolfcrypt/src/ge_operations.o ./Wolfssl/wolfcrypt/src/ge_operations.su ./Wolfssl/wolfcrypt/src/hash.d ./Wolfssl/wolfcrypt/src/hash.o ./Wolfssl/wolfcrypt/src/hash.su ./Wolfssl/wolfcrypt/src/hmac.d ./Wolfssl/wolfcrypt/src/hmac.o ./Wolfssl/wolfcrypt/src/hmac.su ./Wolfssl/wolfcrypt/src/integer.d ./Wolfssl/wolfcrypt/src/integer.o ./Wolfssl/wolfcrypt/src/integer.su ./Wolfssl/wolfcrypt/src/kdf.d ./Wolfssl/wolfcrypt/src/kdf.o ./Wolfssl/wolfcrypt/src/kdf.su ./Wolfssl/wolfcrypt/src/logging.d ./Wolfssl/wolfcrypt/src/logging.o ./Wolfssl/wolfcrypt/src/logging.su ./Wolfssl/wolfcrypt/src/md2.d ./Wolfssl/wolfcrypt/src/md2.o ./Wolfssl/wolfcrypt/src/md2.su ./Wolfssl/wolfcrypt/src/md4.d ./Wolfssl/wolfcrypt/src/md4.o ./Wolfssl/wolfcrypt/src/md4.su ./Wolfssl/wolfcrypt/src/md5.d ./Wolfssl/wolfcrypt/src/md5.o ./Wolfssl/wolfcrypt/src/md5.su ./Wolfssl/wolfcrypt/src/memory.d ./Wolfssl/wolfcrypt/src/memory.o ./Wolfssl/wolfcrypt/src/memory.su ./Wolfssl/wolfcrypt/src/misc.d ./Wolfssl/wolfcrypt/src/misc.o ./Wolfssl/wolfcrypt/src/misc.su ./Wolfssl/wolfcrypt/src/pkcs12.d ./Wolfssl/wolfcrypt/src/pkcs12.o ./Wolfssl/wolfcrypt/src/pkcs12.su ./Wolfssl/wolfcrypt/src/pkcs7.d ./Wolfssl/wolfcrypt/src/pkcs7.o ./Wolfssl/wolfcrypt/src/pkcs7.su ./Wolfssl/wolfcrypt/src/poly1305.d ./Wolfssl/wolfcrypt/src/poly1305.o ./Wolfssl/wolfcrypt/src/poly1305.su ./Wolfssl/wolfcrypt/src/poly1305_asm.d ./Wolfssl/wolfcrypt/src/poly1305_asm.o ./Wolfssl/wolfcrypt/src/pwdbased.d ./Wolfssl/wolfcrypt/src/pwdbased.o ./Wolfssl/wolfcrypt/src/pwdbased.su ./Wolfssl/wolfcrypt/src/random.d ./Wolfssl/wolfcrypt/src/random.o ./Wolfssl/wolfcrypt/src/random.su ./Wolfssl/wolfcrypt/src/rc2.d ./Wolfssl/wolfcrypt/src/rc2.o ./Wolfssl/wolfcrypt/src/rc2.su ./Wolfssl/wolfcrypt/src/ripemd.d ./Wolfssl/wolfcrypt/src/ripemd.o ./Wolfssl/wolfcrypt/src/ripemd.su ./Wolfssl/wolfcrypt/src/rsa.d ./Wolfssl/wolfcrypt/src/rsa.o ./Wolfssl/wolfcrypt/src/rsa.su ./Wolfssl/wolfcrypt/src/sakke.d ./Wolfssl/wolfcrypt/src/sakke.o ./Wolfssl/wolfcrypt/src/sakke.su ./Wolfssl/wolfcrypt/src/sha.d ./Wolfssl/wolfcrypt/src/sha.o ./Wolfssl/wolfcrypt/src/sha.su ./Wolfssl/wolfcrypt/src/sha256.d ./Wolfssl/wolfcrypt/src/sha256.o ./Wolfssl/wolfcrypt/src/sha256.su ./Wolfssl/wolfcrypt/src/sha256_asm.d ./Wolfssl/wolfcrypt/src/sha256_asm.o ./Wolfssl/wolfcrypt/src/sha3.d
	-$(RM) ./Wolfssl/wolfcrypt/src/sha3.o ./Wolfssl/wolfcrypt/src/sha3.su ./Wolfssl/wolfcrypt/src/sha3_asm.d ./Wolfssl/wolfcrypt/src/sha3_asm.o ./Wolfssl/wolfcrypt/src/sha512.d ./Wolfssl/wolfcrypt/src/sha512.o ./Wolfssl/wolfcrypt/src/sha512.su ./Wolfssl/wolfcrypt/src/sha512_asm.d ./Wolfssl/wolfcrypt/src/sha512_asm.o ./Wolfssl/wolfcrypt/src/signature.d ./Wolfssl/wolfcrypt/src/signature.o ./Wolfssl/wolfcrypt/src/signature.su ./Wolfssl/wolfcrypt/src/siphash.d ./Wolfssl/wolfcrypt/src/siphash.o ./Wolfssl/wolfcrypt/src/siphash.su ./Wolfssl/wolfcrypt/src/sp_arm32.d ./Wolfssl/wolfcrypt/src/sp_arm32.o ./Wolfssl/wolfcrypt/src/sp_arm32.su ./Wolfssl/wolfcrypt/src/sp_arm64.d ./Wolfssl/wolfcrypt/src/sp_arm64.o ./Wolfssl/wolfcrypt/src/sp_arm64.su ./Wolfssl/wolfcrypt/src/sp_armthumb.d ./Wolfssl/wolfcrypt/src/sp_armthumb.o ./Wolfssl/wolfcrypt/src/sp_armthumb.su ./Wolfssl/wolfcrypt/src/sp_c32.d ./Wolfssl/wolfcrypt/src/sp_c32.o ./Wolfssl/wolfcrypt/src/sp_c32.su ./Wolfssl/wolfcrypt/src/sp_c64.d ./Wolfssl/wolfcrypt/src/sp_c64.o ./Wolfssl/wolfcrypt/src/sp_c64.su ./Wolfssl/wolfcrypt/src/sp_cortexm.d ./Wolfssl/wolfcrypt/src/sp_cortexm.o ./Wolfssl/wolfcrypt/src/sp_cortexm.su ./Wolfssl/wolfcrypt/src/sp_dsp32.d ./Wolfssl/wolfcrypt/src/sp_dsp32.o ./Wolfssl/wolfcrypt/src/sp_dsp32.su ./Wolfssl/wolfcrypt/src/sp_int.d ./Wolfssl/wolfcrypt/src/sp_int.o ./Wolfssl/wolfcrypt/src/sp_int.su ./Wolfssl/wolfcrypt/src/sp_x86_64.d ./Wolfssl/wolfcrypt/src/sp_x86_64.o ./Wolfssl/wolfcrypt/src/sp_x86_64.su ./Wolfssl/wolfcrypt/src/sp_x86_64_asm.d ./Wolfssl/wolfcrypt/src/sp_x86_64_asm.o ./Wolfssl/wolfcrypt/src/sphincs.d ./Wolfssl/wolfcrypt/src/sphincs.o ./Wolfssl/wolfcrypt/src/sphincs.su ./Wolfssl/wolfcrypt/src/srp.d ./Wolfssl/wolfcrypt/src/srp.o ./Wolfssl/wolfcrypt/src/srp.su ./Wolfssl/wolfcrypt/src/tfm.d ./Wolfssl/wolfcrypt/src/tfm.o ./Wolfssl/wolfcrypt/src/tfm.su ./Wolfssl/wolfcrypt/src/wc_dsp.d ./Wolfssl/wolfcrypt/src/wc_dsp.o ./Wolfssl/wolfcrypt/src/wc_dsp.su ./Wolfssl/wolfcrypt/src/wc_encrypt.d ./Wolfssl/wolfcrypt/src/wc_encrypt.o ./Wolfssl/wolfcrypt/src/wc_encrypt.su ./Wolfssl/wolfcrypt/src/wc_pkcs11.d ./Wolfssl/wolfcrypt/src/wc_pkcs11.o ./Wolfssl/wolfcrypt/src/wc_pkcs11.su ./Wolfssl/wolfcrypt/src/wc_port.d ./Wolfssl/wolfcrypt/src/wc_port.o ./Wolfssl/wolfcrypt/src/wc_port.su ./Wolfssl/wolfcrypt/src/wolfevent.d ./Wolfssl/wolfcrypt/src/wolfevent.o ./Wolfssl/wolfcrypt/src/wolfevent.su ./Wolfssl/wolfcrypt/src/wolfmath.d ./Wolfssl/wolfcrypt/src/wolfmath.o ./Wolfssl/wolfcrypt/src/wolfmath.su

.PHONY: clean-Wolfssl-2f-wolfcrypt-2f-src

