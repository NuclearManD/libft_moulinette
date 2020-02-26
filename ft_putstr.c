/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putstr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dbrophy <dbrophy@student.42.us.org>        +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/10/28 12:58:34 by dbrophy           #+#    #+#             */
/*   Updated: 2019/10/28 12:58:34 by dbrophy          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include "unistd.h"

void			ft_putstr(char *str)
{
	write(1, str, ft_strlen(str));
}