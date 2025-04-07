GENERATOR='/cygdrive/c/eclipse/evidence/generate_code.bat'
EE_DIR='C:\eclipse'
HIGHTEC_DIR='C:\HighTec\toolchains\tricore\v4.9.3.0-infineon-1.0\bin'
BUILD_DIR='out'
ELF_FILE=erika3app.elf
ERIKA_DIR='erika'
OUT_DIR='out'

all: build

build:
	cd $(BUILD_DIR); make BINDIR=$(HIGHTEC_DIR)

touch:
	touch $(BUILD_DIR)\erika3app.elf

config:
	rm -rf $(ERIKA_DIR) 
	rm -rf $(OUT_DIR) 
	$(GENERATOR) $(EE_DIR) conf.oil .; echo "[Config DONE]"

clean:
	cd $(BUILD_DIR); make BINDIR=$(HIGHTEC_DIR) clean
