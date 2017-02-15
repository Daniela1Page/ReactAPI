# React API

1. Clone repo and switch into directory
```bash
# make sure you are in the right gemset
rvm use 2.3.0@reactAPI

# install all the gems
gem install bundle
bundle install

# start the database
postgres -D /usr/local/var/postgres 

# inititate the database
rake db:create
```

2. Create database tables and seed them
```bash
rake db:migrate
rake db:seed
```

3. Run server
```bash 
rails s
```