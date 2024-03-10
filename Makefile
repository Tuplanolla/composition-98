run :: npiet-program.png
	npiet -v11 $<
.PHONY : run

trace :: npiet-trace.png
.PHONY : trace

clean :: npiet-trace.png
	rm $^
.PHONY : clean

npiet-trace.png :: npiet-program.png
	npiet -e 64 -t -tpic -v11 npiet-program.png
