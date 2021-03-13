# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    git_commit.sh                                      :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aprodan <aprodan@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/03/10 19:05:39 by aprodan           #+#    #+#              #
#    Updated: 2021/03/10 20:18:18 by aprodan          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# git log, filter for commit, delete commit, delete space, display first 5 lines
git log | grep commit | tr -d commit | sed 's/ //' | head -n 5