echo "Apply database migrations"; python manage.py create_db;
echo "Run Flask App"; python manage.py run -h 0.0.0.0;