for i in $(seq 1001); do
    echo $i | cat ans.txt - | ./bomb
    if [ $? = 0 ]; then
        echo $i
        break
    fi
done
