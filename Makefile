SOURCE="https://software.ultimaker.com/cura/Ultimaker_Cura-4.6.1.AppImage?download=https%3A%2F%2Fsoftware.ultimaker.com%2Fcura%2FUltimaker_Cura-4.6.1.AppImage"
OUTPUT="UltimakerCura.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)
	

