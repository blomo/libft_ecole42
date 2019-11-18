NAME = libft.a
CC = gcc
FLAG = -c -Wall -Wextra -Werror
OBJECTS = ft_memset.o ft_bzero.o ft_memcpy.o ft_memccpy.o ft_memmove.o \
			ft_memchr.o ft_memcmp.o ft_strlen.o ft_strdup.o ft_strcpy.o ft_strncpy.o \
			ft_strcat.o ft_strncat.o ft_strlcat.o ft_strchr.o ft_strrchr.o ft_strstr.o \
			ft_strnstr.o ft_strcmp.o ft_strncmp.o ft_atoi.o ft_isalpha.o ft_isdigit.o \
			ft_isalnum.o ft_isascii.o ft_isprint.o ft_toupper.o ft_tolower.o ft_memalloc.o \
			ft_memdel.o ft_strnew.o ft_strdel.o ft_strclr.o ft_striter.o ft_striteri.o \
			ft_strmap.o ft_strmapi.o ft_strequ.o ft_strnequ.o ft_strsub.o ft_strjoin.o \
			ft_strtrim.o ft_putchar.o ft_putstr.o ft_strsplit.o ft_itoa.o ft_putendl.o \
			ft_putnbr.o ft_putchar_fd.o ft_putstr_fd.o ft_putendl_fd.o ft_putnbr_fd.o \
			ft_lstadd.o ft_lstdel.o ft_lstdelone.o ft_lstiter.o ft_lstmap.o ft_lstnew.o \
			ft_count_word.o ft_lstsize.o ft_islower.o ft_isupper.o

all: $(NAME)
$(NAME): $(OBJECTS)
		ar rc $(NAME) $(OBJECTS)
ft_memset.o:
	$(CC) $(FLAG) ft_memset.c
ft_bzero.o:
	$(CC) $(FLAG) ft_bzero.c
ft_memcpy.o:
	$(CC) $(FLAG) ft_memcpy.c
ft_memccpy.o:
	$(CC) $(FLAG) ft_memccpy.c
ft_memmove.o:
	$(CC) $(FLAG) ft_memmove.c
ft_memchr.o:
	$(CC) $(FLAG) ft_memchr.c
ft_memcmp.o:
	$(CC) $(FLAG) ft_memcmp.c
ft_strlen.o:
	$(CC) $(FLAG) ft_strlen.c
ft_strdup.o:
	$(CC) $(FLAG) ft_strdup.c
ft_strcpy.o:
	$(CC) $(FLAG) ft_strcpy.c
ft_strncpy.o:
	$(CC) $(FLAG) ft_strncpy.c
ft_strcat.o:
	$(CC) $(FLAG) ft_strcat.c
ft_strncat.o:
	$(CC) $(FLAG) ft_strncat.c
ft_strlcat.o:
	$(CC) $(FLAG) ft_strlcat.c
ft_strchr.o:
	$(CC) $(FLAG) ft_strchr.c
ft_strrchr.o:
	$(CC) $(FLAG) ft_strrchr.c
ft_strstr.o:
	$(CC) $(FLAG) ft_strstr.c
ft_strnstr.o:
	$(CC) $(FLAG) ft_strnstr.c
ft_strcmp.o:
	$(CC) $(FLAG) ft_strcmp.c
ft_strncmp.o:
	$(CC) $(FLAG) ft_strncmp.c
ft_atoi.o:
	$(CC) $(FLAG) ft_atoi.c
ft_isalpha.o:
	$(CC) $(FLAG) ft_isalpha.c
ft_isdigit.o:
	$(CC) $(FLAG) ft_isdigit.c
ft_isalnum.o:
	$(CC) $(FLAG) ft_isalnum.c
ft_isascii.o:
	$(CC) $(FLAG) ft_isascii.c
ft_isprint.o:
	$(CC) $(FLAG) ft_isprint.c
ft_toupper.o:
	$(CC) $(FLAG) ft_toupper.c
ft_tolower.o:
	$(CC) $(FLAG) ft_tolower.c
ft_memalloc.o:
	$(CC) $(FLAG) ft_memalloc.c
ft_memdel.o:
	$(CC) $(FLAG) ft_memdel.c
ft_strnew.o:
	$(CC) $(FLAG) ft_strnew.c
ft_strdel.o:
	$(CC) $(FLAG) ft_strdel.c
ft_strclr.o:
	$(CC) $(FLAG) ft_strclr.c
ft_striter.o:
	$(CC) $(FLAG) ft_striter.c
ft_striteri.o:
	$(CC) $(FLAG) ft_striteri.c
ft_strmap.o:
	$(CC) $(FLAG) ft_strmap.c
ft_strmapi.o:
	$(CC) $(FLAG) ft_strmapi.c
ft_strequ.o:
	$(CC) $(FLAG) ft_strequ.c
ft_strnequ.o:
	$(CC) $(FLAG) ft_strnequ.c
ft_strsub.o:
	$(CC) $(FLAG) ft_strsub.c
ft_strjoin.o:
	$(CC) $(FLAG) ft_strjoin.c
ft_strtrim.o:
	$(CC) $(FLAG) ft_strtrim.c
ft_putchar.o:
	$(CC) $(FLAG) ft_putchar.c
ft_putstr.o:
	$(CC) $(FLAG) ft_putstr.c
ft_strsplit.o:
	$(CC) $(FLAG) ft_strsplit.c
ft_itoa.o:
	$(CC) $(FLAG) ft_itoa.c
ft_putendl.o:
	$(CC) $(FLAG) ft_putendl.c
ft_putnbr.o:
	$(CC) $(FLAG) ft_putnbr.c
ft_putchar_fd.o:
	$(CC) $(FLAG) ft_putchar_fd.c
ft_putstr_fd.o:
	$(CC) $(FLAG) ft_putstr_fd.c
ft_putendl_fd.o:
	$(CC) $(FLAG) ft_putendl_fd.c
ft_putnbr_fd.o:
	$(CC) $(FLAG) ft_putnbr_fd.c
ft_lstadd.o:
	$(CC) $(FLAG) ft_lstadd.c
ft_lstdel.o:
	$(CC) $(FLAG) ft_lstdel.c
ft_lstdelone.o:
	$(CC) $(FLAG) ft_lstdelone.c
ft_lstiter.o:
	$(CC) $(FLAG) ft_lstiter.c
ft_lstmap.o:
	$(CC) $(FLAG) ft_lstmap.c
ft_lstnew.o:
	$(CC) $(FLAG) ft_lstnew.c
ft_count_word.o:
	$(CC) $(FLAG) ft_count_word.c
ft_lstprint:
	$(CC) $(FLAG) ft_lstprint.c
ft_lstsize:
	$(CC) $(FLAG) ft_lstsize.c
ft_islower:
	$(CC) $(FLAG) ft_islower
ft_isupper:
	$(CC) $(FLAG) ft_isupper
clean:
	/bin/rm -f *.o
fclean : clean
	/bin/rm -f *.a
re: fclean all
