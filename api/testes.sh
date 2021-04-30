pip install coverage

coverage run manage.py test

RESULT=$?
if [ ${RESULT} != "0" ]; then
	echo -e "\nOh no, some test failed!"
	exit ${RESULT}
fi

echo -e "\nGreat, all tests succeed!\n"

coverage report -m

exit 0
