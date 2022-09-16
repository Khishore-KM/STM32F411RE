#############################

# make build system for arm based controllers specifically for STM nucleo
# bluepill development boards.


#Variables : Edit it accordingly.

MACH=cortex-m4
SRC=main.c
OUT="Output"
ARM_NONE_EABI_PATH= C:\Program Files (x86)\Arm GNU Toolchain arm-none-eabi\11.2 2022.02
COM = #Edit accordingly

############################

# GNU ARM Embedded Toolchain

############################

CC=arm-none-eabi-gcc
CXX=arm-none-eabi-g++
AR=arm-none-eabi-ar
AS=arm-none-eabi-as
LD=arm-none-eabi-ld
CP=arm-none-eabi-objcopy
OD=arm-none-eabi-objdump
NM=arm-none-eabi-nm
SIZE=arm-none-eabi-size
A2L=arm-none-eabi-addr2line
GDB=arm-none-eabi-gdb



###############################

# Recipies.

###############################


.phony: clean
clean:
	rm *.o *.hex *.elf

.phony: ping

.phony: erase

.phony: flash





