# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: vsivanat <vsivanat@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/10/23 10:26:27 by vsivanat          #+#    #+#              #
#    Updated: 2023/11/03 10:50:37 by vsivanat         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRC = \
ft_printf.c\
ft_print_cases.c

OBJ = $(SRC:%.c=%.o)

NAME = libftprintf.a

CC = cc
CFLAGS = -Wall -Wextra -Werror

.PHONY: all compile archive clean fclean re

$(NAME): all

all: compile archive

compile: $(OBJ)

archive:
	ar -rcs $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all
