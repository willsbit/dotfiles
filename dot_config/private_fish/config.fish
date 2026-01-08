if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx PATH /home/will/.local/share/fnm/node-versions/v24.9.0/installation/bin $PATH
fish_vi_key_bindings
abbr -a --position anywhere -- --help '--help | bat -plhelp'
abbr -a --position anywhere -- -h '-h | bat -plhelp'
zoxide init fish | source
fzf --fish | source
fish_add_path /bin/chezmoi
