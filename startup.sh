#!/bin/bash

tmux new-session -d -s ren
tmux rename-window "Production"
tmux new-window -t ren
tmux rename-window "Testing"
tmux select-window -t ren:"Production"
tmux send-keys 'renbot' C-m
tmux select-window -t ren:"Testing"
tmux send-keys 'testbot' C-m
