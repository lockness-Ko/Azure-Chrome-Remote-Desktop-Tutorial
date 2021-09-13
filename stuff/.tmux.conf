set -g status-style bg='#151b3d',fg='#8be9fd'
setw -g window-status-current-style fg=#473a3a,bg=white

set -g lock-after-time 60
set -g lock-command "cmatrix -bs"

set -g default-terminal "screen-256color"
set-option -ga terminal-overrides ",screen-256color:Tc"

set-option -g status-left-length 100
set-option -g status-right-length 100

set -g status-left "#[fg="#3ae84b,bold"]#(~/.tmux_status.sh)"
set -g status-right "#[fg="#ff2667,bold"]#(~/.tmux_right.sh) "
#set -g status-right "#H %H:%M %d-%b-%y #[fg="red,bold"]#(~/.tmux_right.sh) "

set-option -g -q mouse on
