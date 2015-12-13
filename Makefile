SPM_WC=$(HOME)/Sources/swift-package-manager/.build/debug

.PHONY: all clean

all:
	cd $(SPM_WC) && swift build
	$(SPM_WC)/swift-build -v
	cd Tools && $(SPM_WC)/swift-build
	./Tools/.build/debug/yolo run .build/debug/FreedomApp

clean:
	$(SPM_WC)/swift-build --clean
