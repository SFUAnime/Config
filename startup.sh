#!/bin/bash

tmux new-session -d -s ren
tmux rename-window "Ren Bot"
tmux new-window -t ren
tmux rename-window "Test Bot"
tmux select-window -t ren:"Ren Bot"
tmux send-keys 'renbot' C-m
tmux select-window -t ren:"Test Bot"
tmux send-keys 'testbot' C-m
