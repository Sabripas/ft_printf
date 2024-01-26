/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ssteveli <ssteveli@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/10/17 17:38:53 by ssteveli          #+#    #+#             */
/*   Updated: 2023/11/01 14:08:00 by ssteveli         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include "./ftlib/libft.h"
# include <stdarg.h>
# include <stdint.h>
# include <unistd.h>

int	ft_printf(const char *a, ...);
int	is_chr(char s);
int	is_str(char *s);
int	is_p(unsigned long s);
int	is_d(int nb);
int	is_u(unsigned int nb);
int	is_x(unsigned int s);
int	is_xup(unsigned int s);
int	len_s(unsigned long s);

#endif