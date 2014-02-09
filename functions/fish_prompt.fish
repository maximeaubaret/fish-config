function fish_prompt --description 'Write out the prompt'

	set -l last_status $status

	if not set -q __fish_prompt_normal
		set -g __fish_prompt_normal (set_color normal)
	end

	# USER
	set_color blue
	printf '%s ' (whoami)

	# PLANE
	set_color yellow
	printf '✈ '

	# HOSTNAME
	set_color $fish_color_hostname
	printf '%s ' (hostname -s)

	# ARROW
	set_color yellow
	printf '▻ '

	# PWD
	set_color $fish_color_cwd
	printf '%s ' (prompt_pwd)

	# GIT
	set_color normal
	printf '%s \n' (__fish_git_prompt)

	# STAR
	set_color blue
	printf '✪ '

	# DATE
	set_color blue
	printf '%s ' (date +%H:%M:%S | cut -c1-8)

	# PROMP
	set_color normal
	if not test $last_status -eq 0
	set_color $fish_color_error
	end

	echo -n '▸ '

end
