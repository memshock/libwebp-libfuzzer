while [ 1 ];
do
	res=`ps -ef | grep libwebp-libfuzzer | wc -l`
	if [ "$res" == "1" ]
	then
		./libwebp-libfuzzer libwebp-libfuzzer_seed_corpus
	fi
	sleep 10
done

