SRC			= ft_printf.c is_chr.c is_d.c is_p.c is_str.c is_u.c is_x.c is_xup.c len_s.c

OBJS		= ${SRC:.c=.o}

LIBFT_NAME	= libft.a

DIRLIB		= ./ftlib

NAME		= libftprintf.a 

AR			= ar rc

RM			= rm -f
			
CC			= gcc

CFLAGS		= -Wextra -Werror -Wall
			
all:		${NAME}
			
makelibft:
			make -C ${DIRLIB}
			cp ${DIRLIB}/${LIBFT_NAME} .
			mv ${LIBFT_NAME} ${NAME}

${NAME}:	makelibft ${OBJS}
			${AR} ${NAME} ${OBJS}
			mv ${OBJS} ./obj

.c.o:
			${CC} ${CFLAGS} -c $< -o $@

clean:
			${RM} ${OBJS} 
			@cd $(DIRLIB) && make clean

fclean:		clean
			${RM} ${NAME}
			${RM} a.out
			@cd $(DIRLIB) && make fclean

re:			fclean
			make

.PHONY:		re fclean clean all makelibft .c.o