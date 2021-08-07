count=10
for i in $(seq $count); do
	java blockchain.Test$i > out/Test$i.txt
done

