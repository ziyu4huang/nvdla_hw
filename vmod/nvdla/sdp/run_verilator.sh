verilator --xml-only --bbox-sys --timing -Wno-IMPLICIT -Wno-WIDTHEXPAND -Wno-WIDTHTRUNC \
	-Wno-WIDTHXZEXPAND -Wno-IMPLICITSTATIC -Wno-TIMESCALEMOD -Wno-UNSIGNED \
	-I../../include -I../../rams -I../../vlibs -f filelist.f

verilator --E --bbox-sys --timing -Wno-IMPLICIT -Wno-WIDTHEXPAND -Wno-WIDTHTRUNC \
	-Wno-WIDTHXZEXPAND -Wno-IMPLICITSTATIC -Wno-TIMESCALEMOD -Wno-UNSIGNED \
	-I../../include -I../../rams -I../../vlibs -f filelist.f > obj_dir/verilator_ast.txt
