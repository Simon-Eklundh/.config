
if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec sway
    end
end

zoxide init fish | source
if status is-interactive
    # Commands to run in interactive sessions can go here
	neofetch
end


