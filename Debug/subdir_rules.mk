################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs1120/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" -vmspx -O4 --opt_for_speed=5 --use_hw_mpy=none --include_path="C:/ti/ccs1120/ccs/ccs_base/msp430/include" --include_path="C:/Checkout/FIR Filter" --include_path="C:/Checkout/FIR Filter/driverlib/MSP430FR2xx_4xx" --include_path="C:/ti/ccs1120/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" --advice:power="none" --advice:hw_config=all --define=__MSP430FR4133__ --define=DEPRECATED -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


