if status is-interactive
	# Commands to run in interactive sessions can go here
	set -g theme_display_git_default_branch yes
	set -g theme_title_display_process yes
	set -g theme_title_display_path no
	set -g theme_title_use_abbreviated_path no
	set -g theme_date_format "+%d/%m/%y %H:%M"
	set -g theme_display_user yes
	set -g theme_display_hostname yes
	set -g fish_prompt_pwd_dir_length 6
	set -g theme_display_jobs_verbose yes
    set -g theme_nerd_fonts yes
    set -g theme_powerline_fonts no
end

fish_add_path /opt/nvim-linux64/bin
