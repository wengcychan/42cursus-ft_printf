NAME = libftprintf.a

SRCS = ft_printf.c \
		ft_printf_utils.c

all: $(NAME)

$(NAME):
	cc -c -Wall -Wextra -Werror $(SRCS)
	ar -crs $(NAME) $(SRCS:.c=.o)

.PHONY: clean fclean bonus re

clean:
	rm -f $(SRCS:.c=.o)

fclean: clean
	rm -f $(NAME)

re: fclean all

