for i in `seq 100`
do
    echo 'curl -i -X DELETE 127.0.0.1:8081/upstream/dyhost$i';
    curl -i -X DELETE 127.0.0.1:8081/upstream/dyhost$i;echo "\n";
done