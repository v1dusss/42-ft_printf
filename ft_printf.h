/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vsivanat <vsivanat@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/10/22 16:48:23 by vsivanat          #+#    #+#             */
/*   Updated: 2023/11/03 10:57:42 by vsivanat         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H
# include <stdarg.h>
# include <stdlib.h>
# include <unistd.h>

int	ft_printf(const char *input, ...);
int	character(char c);
int	putnbr(unsigned int n);
int	integer(int n);
int	convert(unsigned int n, char c);
int	pointer(void *p);

#endif
