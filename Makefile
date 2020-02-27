CC=gcc
CFLAGS=-Wall -Wextra -Werror -O3 -I.
NAME=libft.a

$(NAME): 
	$(CC) $(FLAGS) ft_atoi.c -c -o ft_atoi.o
	$(CC) $(FLAGS) ft_atoi_base.c -c -o ft_atoi_base.o
	$(CC) $(FLAGS) ft_bzero.c -c -o ft_bzero.o
	$(CC) $(FLAGS) ft_imax.c -c -o ft_imax.o
	$(CC) $(FLAGS) ft_imin.c -c -o ft_imin.o
	$(CC) $(FLAGS) ft_isalnum.c -c -o ft_isalnum.o
	$(CC) $(FLAGS) ft_isalpha.c -c -o ft_isalpha.o
	$(CC) $(FLAGS) ft_isascii.c -c -o ft_isascii.o
	$(CC) $(FLAGS) ft_isdigit.c -c -o ft_isdigit.o
	$(CC) $(FLAGS) ft_isprint.c -c -o ft_isprint.o
	$(CC) $(FLAGS) ft_isspace.c -c -o ft_isspace.o
	$(CC) $(FLAGS) ft_itoa.c -c -o ft_itoa.o
	$(CC) $(FLAGS) ft_logi.c -c -o ft_logi.o
	$(CC) $(FLAGS) ft_lstadd.c -c -o ft_lstadd.o
	$(CC) $(FLAGS) ft_lstdel.c -c -o ft_lstdel.o
	$(CC) $(FLAGS) ft_lstdelone.c -c -o ft_lstdelone.o
	$(CC) $(FLAGS) ft_lstiter.c -c -o ft_lstiter.o
	$(CC) $(FLAGS) ft_lstmap.c -c -o ft_lstmap.o
	$(CC) $(FLAGS) ft_lstnew.c -c -o ft_lstnew.o
	$(CC) $(FLAGS) ft_memalloc.c -c -o ft_memalloc.o
	$(CC) $(FLAGS) ft_memccpy.c -c -o ft_memccpy.o
	$(CC) $(FLAGS) ft_memchr.c -c -o ft_memchr.o
	$(CC) $(FLAGS) ft_memcmp.c -c -o ft_memcmp.o
	$(CC) $(FLAGS) ft_memcpy.c -c -o ft_memcpy.o
	$(CC) $(FLAGS) ft_memdel.c -c -o ft_memdel.o
	$(CC) $(FLAGS) ft_memdup.c -c -o ft_memdup.o
	$(CC) $(FLAGS) ft_memmove.c -c -o ft_memmove.o
	$(CC) $(FLAGS) ft_memset.c -c -o ft_memset.o
	$(CC) $(FLAGS) ft_putchar.c -c -o ft_putchar.o
	$(CC) $(FLAGS) ft_putchar_fd.c -c -o ft_putchar_fd.o
	$(CC) $(FLAGS) ft_putendl.c -c -o ft_putendl.o
	$(CC) $(FLAGS) ft_putendl_fd.c -c -o ft_putendl_fd.o
	$(CC) $(FLAGS) ft_putnbr.c -c -o ft_putnbr.o
	$(CC) $(FLAGS) ft_putnbr_base.c -c -o ft_putnbr_base.o
	$(CC) $(FLAGS) ft_putnbr_fd.c -c -o ft_putnbr_fd.o
	$(CC) $(FLAGS) ft_putstr.c -c -o ft_putstr.o
	$(CC) $(FLAGS) ft_putstr_fd.c -c -o ft_putstr_fd.o
	$(CC) $(FLAGS) ft_sqrt.c -c -o ft_sqrt.o
	$(CC) $(FLAGS) ft_str_is_alpha.c -c -o ft_str_is_alpha.o
	$(CC) $(FLAGS) ft_str_is_lowercase.c -c -o ft_str_is_lowercase.o
	$(CC) $(FLAGS) ft_str_is_numeric.c -c -o ft_str_is_numeric.o
	$(CC) $(FLAGS) ft_str_is_printable.c -c -o ft_str_is_printable.o
	$(CC) $(FLAGS) ft_str_is_uppercase.c -c -o ft_str_is_uppercase.o
	$(CC) $(FLAGS) ft_strcapitalize.c -c -o ft_strcapitalize.o
	$(CC) $(FLAGS) ft_strcat.c -c -o ft_strcat.o
	$(CC) $(FLAGS) ft_strchr.c -c -o ft_strchr.o
	$(CC) $(FLAGS) ft_strchri.c -c -o ft_strchri.o
	$(CC) $(FLAGS) ft_strclr.c -c -o ft_strclr.o
	$(CC) $(FLAGS) ft_strcmp.c -c -o ft_strcmp.o
	$(CC) $(FLAGS) ft_strcnt.c -c -o ft_strcnt.o
	$(CC) $(FLAGS) ft_strcnt_norep.c -c -o ft_strcnt_norep.o
	$(CC) $(FLAGS) ft_strcpy.c -c -o ft_strcpy.o
	$(CC) $(FLAGS) ft_strcut.c -c -o ft_strcut.o
	$(CC) $(FLAGS) ft_strdel.c -c -o ft_strdel.o
	$(CC) $(FLAGS) ft_strdup.c -c -o ft_strdup.o
	$(CC) $(FLAGS) ft_strequ.c -c -o ft_strequ.o
	$(CC) $(FLAGS) ft_striter.c -c -o ft_striter.o
	$(CC) $(FLAGS) ft_striteri.c -c -o ft_striteri.o
	$(CC) $(FLAGS) ft_strjoin.c -c -o ft_strjoin.o
	$(CC) $(FLAGS) ft_strlcat.c -c -o ft_strlcat.o
	$(CC) $(FLAGS) ft_strlcpy.c -c -o ft_strlcpy.o
	$(CC) $(FLAGS) ft_strlen.c -c -o ft_strlen.o
	$(CC) $(FLAGS) ft_strlowcase.c -c -o ft_strlowcase.o
	$(CC) $(FLAGS) ft_strmap.c -c -o ft_strmap.o
	$(CC) $(FLAGS) ft_strmapi.c -c -o ft_strmapi.o
	$(CC) $(FLAGS) ft_strncat.c -c -o ft_strncat.o
	$(CC) $(FLAGS) ft_strncmp.c -c -o ft_strncmp.o
	$(CC) $(FLAGS) ft_strncpy.c -c -o ft_strncpy.o
	$(CC) $(FLAGS) ft_strnequ.c -c -o ft_strnequ.o
	$(CC) $(FLAGS) ft_strnew.c -c -o ft_strnew.o
	$(CC) $(FLAGS) ft_strnstr.c -c -o ft_strnstr.o
	$(CC) $(FLAGS) ft_strrchr.c -c -o ft_strrchr.o
	$(CC) $(FLAGS) ft_strsplit.c -c -o ft_strsplit.o
	$(CC) $(FLAGS) ft_strstr.c -c -o ft_strstr.o
	$(CC) $(FLAGS) ft_strsub.c -c -o ft_strsub.o
	$(CC) $(FLAGS) ft_strtrim.c -c -o ft_strtrim.o
	$(CC) $(FLAGS) ft_strupcase.c -c -o ft_strupcase.o
	$(CC) $(FLAGS) ft_tolower.c -c -o ft_tolower.o
	$(CC) $(FLAGS) ft_toupper.c -c -o ft_toupper.o
	$(CC) $(FLAGS) ft_wordcount.c -c -o ft_wordcount.o
	$(CC) $(FLAGS) ft_wordsplit.c -c -o ft_wordsplit.o
	
	ar rc $(NAME) ft_atoi.o ft_atoi_base.o ft_bzero.o ft_imax.o ft_imin.o ft_isalnum.o ft_isalpha.o ft_isascii.o ft_isdigit.o ft_isprint.o ft_isspace.o ft_itoa.o ft_logi.o ft_lstadd.o ft_lstdel.o ft_lstdelone.o ft_lstiter.o ft_lstmap.o ft_lstnew.o ft_memalloc.o ft_memccpy.o ft_memchr.o ft_memcmp.o ft_memcpy.o ft_memdel.o ft_memdup.o ft_memmove.o ft_memset.o ft_putchar.o ft_putchar_fd.o ft_putendl.o ft_putendl_fd.o ft_putnbr.o ft_putnbr_base.o ft_putnbr_fd.o ft_putstr.o ft_putstr_fd.o ft_sqrt.o ft_str_is_alpha.o ft_str_is_lowercase.o ft_str_is_numeric.o ft_str_is_printable.o ft_str_is_uppercase.o ft_strcapitalize.o ft_strcat.o ft_strchr.o ft_strchri.o ft_strclr.o ft_strcmp.o ft_strcnt.o ft_strcnt_norep.o ft_strcpy.o ft_strcut.o ft_strdel.o ft_strdup.o ft_strequ.o ft_striter.o ft_striteri.o ft_strjoin.o ft_strlcat.o ft_strlcpy.o ft_strlen.o ft_strlowcase.o ft_strmap.o ft_strmapi.o ft_strncat.o ft_strncmp.o ft_strncpy.o ft_strnequ.o ft_strnew.o ft_strnstr.o ft_strrchr.o ft_strsplit.o ft_strstr.o ft_strsub.o ft_strtrim.o ft_strupcase.o ft_tolower.o ft_toupper.o ft_wordcount.o ft_wordsplit.o
	ranlib $(NAME)

all: $(NAME)

clean: 
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re: fclean all

