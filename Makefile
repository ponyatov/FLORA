XSB = D:/FLORA/XSB/config/x86-pc-windows/bin/xsb
FLORA = D:/FLORA/flora2
run: flr.flr
	echo "add_lib_dir(\"$(FLORA)\")." | $(XSB)
