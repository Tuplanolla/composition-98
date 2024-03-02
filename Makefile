run :: npiet-program.png
	npiet -v11 $<
.PHONY : run

trace :: npiet-trace.png
.PHONY : trace

npiet-trace.png :: npiet-program.png
	npiet -e 64 -t -tpic -v11 npiet-program.png
