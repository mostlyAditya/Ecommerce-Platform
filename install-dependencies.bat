python -m venv venv
cls
call venv\Scripts\activate.bat
cls
pip install -r requirements.txt
cls
python manage.py migrate
cls
echo SECRET_KEY=temp > .env
exit