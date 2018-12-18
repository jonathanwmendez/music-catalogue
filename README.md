# Music Catalogue

Music Catalogue that organizes sheet music and makes it easy to print off parts.

## Objective of the Project

The objective of creating this sheet music database is to design a tool that can
make it easier for music librarians to search for information about a piece of
music and to access relevant information such as parts or a recording.

## How to Build and Run the Project

### Build

- First, use `chmod +x build.sh` to make the build file executable.
- Then, use `./build.sh` to run the build script.

### Run

- Run `python3 manage.py runserver` to start the local server.
- Open `http://127.0.0.1:8000/` in a browser to use the database.

### Usage

- Open `http://127.0.0.1:8000/admin/` to open the admin page.
- Open `http://127.0.0.1:8000/polls/` to open the index page.

### Login

#### Default Admin Account

- Username: exampleAdmin
- Password: examplePassword

#### Creating a New Superuser

- Run `python3 manage.py createsuperuser` and follow the prompted instructions.

## How to Test the Application

The `.travis.yml` file creates a test instance of a sql database to called `test`
to ensure everything is working. After the test is completed, it deletes the `test`
database and outputs if there are any issues. This is all done using Travis
Continuous Integration.

## Software Tools Used

- DJANGO
- Travis CI
- Github

## Tangible Results

A user-friendly GUI that makes it easy to insert data in a database.
