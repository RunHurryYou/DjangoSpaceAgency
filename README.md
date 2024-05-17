#Django Project with MySQL and Image Slider

##Installation and Run

###Prerequisites:

* Python 3.6 or higher
* MySQL

###Installation Instructions:

1. Create a virtual environment and activate it.
2. Install the dependencies via pip:
pip install -r requirements.txt


###Database Setup:

1. Create a MySQL database.
2. Configure the database in the settings.py file:
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'database_name',
        'USER': 'username',
        'PASSWORD': 'password',
        'HOST': 'database_host',
        'PORT': 3306,
    }
}


###Migrations:

1. Run migrations to create the database tables:
python manage.py migrate


Running the Project:

1. Start the development server:
python manage.py runserver


###Usage:

* By default, the project will run on localhost:8000 and 8080.
* To edit the image slider, navigate to localhost:8000/admin and log in.
* Locate the "Slider" app and add a new image for the slider.

###Additional Information:

* For more information, refer to the Django documentation: https://docs.djangoproject.com/
* For information on connecting to a MySQL database from Django, refer to the documentation: https://docs.djangoproject.com/en/stable/ref/databases/#mysql-notes
