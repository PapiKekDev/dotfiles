if uwsm check may-start
    then
    exec uwsm start hyprland.desktop
end

if status is-interactive
    oh-my-posh init fish | source
    oh-my-posh init fish --config https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/kushal.omp.json | source
    zoxide init fish | source
    alias cd=z
    # Commands to run in interactive sessions can go here
end
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv fish)"
