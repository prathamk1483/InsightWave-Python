echo " BUILD START"
python3.9 -m install -r requirements.txt
python3 manage.py collectstatic --noinput
echo "BUILD END"
