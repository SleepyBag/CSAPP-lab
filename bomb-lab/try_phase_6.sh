for i in $(seq 720); do
    head -n $i phase_6.ans | tail -n1 | cat ans.txt - | ./bomb
    if [ $? = 0 ]; then
        head -n $i phase_6.ans | tail -n1
        break
    fi
done
