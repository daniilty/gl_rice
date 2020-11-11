if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
            exec startx
    end
end
for color in (set | grep -Eo '^fish_color_[a-zA-Z0-9_]+')
    # optional: save the color to be restored later
        #set -g old_$color $$color
	    set $color normal
	   end
set fish_greeting
set PATH /home/daniilty/.gem/ruby/2.7.0/bin/ $PATH
