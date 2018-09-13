# README - NOOB DEVS

### PROJECT INFO

    * Ruby version: 2.4.3, Rails 5.1.6
    * Database: Postgresql

### SET UP

    * Download & install Ruby ver 2.4.2 with Devkit
    * Download & install Rails 5
    * Download & install Postgresql ver 10
    * Download & install Nodejs
    * Install Bundler: 
        + Open terminal window and run command : gem install bundler

#### RUN DIRECTLY (MAC / WINDOWS / LINUX):
    
    * bundle install
    * rails db:create
    * rails db:migrate
    * rails db:seed
        + rails db:seed:single SEED=sample_data_seed
    * rails s

#### DOCKER RUN:

    * build docker: docker-compose build
    * start docker: docker-compose up
    * stop docker: docker-compose down
    * docker commands: docker-compose run web <commandline>
        + Eg: docker compose run web bundle install

