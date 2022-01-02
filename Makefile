m: all

all:
	cp ../get_next_line.c get_next_line.c;\
	cp ../get_next_line.h get_next_line.h;\
	cp ../get_next_line_utils.c get_next_line_utils.c;\
	./grademe.sh;\
	echo;\
	cp ../get_next_line_bonus.c get_next_line.c;\
	cp ../get_next_line_bonus.h get_next_line.h;\
	cp ../get_next_line_utils_bonus.c get_next_line_utils.c;\
	./grademe.sh;

.PHONY: all m
