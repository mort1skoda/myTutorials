#######################################
######    ~/.tmuxTut.txt 
############################

# ff = toggle folds

#------------- COMMANDLINE ----{{{

tmux kill-session -t [give session no]

aliases:
tl              =    tmux list-sessions
ta              =    tmux attach -t [give session name]

#}}}


#------------- BASICS ---------{{{

ctrl-c         =    send-prefix
ctrl-c    r    =    rename-session

ctrl-c    l    =    list-keys    (q to quit)
   alt    s    =    source-file ~/.tmux.conf
   alt    :    =    command-prompt
   alt    d    =    detach-client

#}}}


#------------- PANE -----------{{{

ctrl-c    v    =    split vert
   alt    v    =    split vert
ctrl-c    h    =    split hori

   alt    h    =    select-pane -L
   alt    l    =    select-pane -R
   alt    j    =    select-pane -D
   alt    k    =    select-pane -U

   alt    m    =    resize-pane -L 2
   alt    -    =    resize-pane -R 2
   alt    ,    =    resize-pane -D 2 
   alt    .    =    resize-pane -U 2 

#}}}


#------------- WINDOW ---------{{{

   alt    c    =    new-window
   alt    n    =    next-window
   alt    p    =    previous-window
ctrl-c    w    =    rename window

#}}}


