tmux kill-session -t slothmud 
tmux new-session -d -s slothmud -x 189 -y 47 'tt++ qzz.tin'
tmux splitw -h -l 40 './scripts/showaff.sh'
tmux selectp -t 0
tmux attach-session -t slothmud
