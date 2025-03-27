if [[ -v 1 ]]; then
	echo "running $1"
	if [[ $1 == "launch" ]]; then
		npm install
		node app
	else [[ $1 == "test"]]; then
		echo "we should do something here"
	fi
fi