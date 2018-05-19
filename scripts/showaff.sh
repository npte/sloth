> ./logs/affects.txt
while true; do
    clear
    tail -n 1 ./logs/affects.txt | sed "s/|/\n/g" | sort -k2 -t: -n | awk -F":" -f ./scripts/showaff.awk 
    sleep 1
done
