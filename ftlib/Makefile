SRC			= ft_atoi.c ft_bzero.c ft_calloc.c ft_check_same.c ft_isalnum.c ft_isalpha.c ft_isascii.c ft_isdigit.c \
			  ft_isprint.c ft_itoa.c ft_memchr.c ft_memcmp.c ft_memcpy.c ft_memmove.c ft_memset.c ft_print_int.c ft_putchar_fd.c \
			  ft_putendl_fd.c ft_putnbr_fd.c ft_putstr_fd.c ft_split.c ft_strchr.c ft_strdup.c ft_striteri.c \
			  ft_strjoin.c ft_strlcat.c  ft_strlcpy.c ft_strlen.c ft_strmapi.c ft_strncmp.c ft_strnstr.c ft_strrchr.c \
			  ft_strtrim.c ft_substr.c ft_test_str.c ft_tolower.c ft_toupper.c ft_len_to_sep.c ft_num_word.c \
			  ft_len_num.c

OBJS		= ${SRC:.c=.o}

NAME		= libft.a

AR			= ar rc

RM			= rm -f

OBJS_BONUS 	= ${SRC_BONUS:.c=.o}

SRC_BONUS	= ft_lstnew.c ft_lstadd_front.c ft_lstsize.c ft_lstlast.c ft_lstadd_back.c ft_lstdelone.c ft_lstclear.c \
				ft_lstiter.c ft_lstmap.c

CC			= gcc

CFLAGS		= -Wextra -Werror -Wall

.c.o:
			${CC} ${CFLAGS} -c $< -o $@

all:		${NAME}

${NAME}:	${OBJS}
			${AR} ${NAME} ${OBJS}
			mv ${OBJS} ./obj
			
clean:		
			${RM} ${OBJS}
		
fclean:		clean
			${RM} ${NAME}

re:			fclean
			make

bonus:		${OBJS} ${OBJS_BONUS}
			${AR} ${NAME} ${OBJS} ${OBJS_BONUS}

.PHONY: 	all clean fclean re