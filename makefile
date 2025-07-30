NAME = main
CC = wcl

CFLAGS = -bt=dos -ms -0

$(NAME).exe: $(NAME).c
	$(CC) $(CFLAGS) $(NAME).c