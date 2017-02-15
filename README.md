# React API

* Clone repo and switch into directory
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

* Create database tables and seed them
```bash
rake db:migrate
rake db:seed
```

* Run server
```bash 
rails s
```

* Routes
```bash
    Prefix Verb   URI Pattern                Controller#Action
    images GET    /images(.:format)          images#index
           POST   /images(.:format)          images#create
 new_image GET    /images/new(.:format)      images#new
edit_image GET    /images/:id/edit(.:format) images#edit
     image GET    /images/:id(.:format)      images#show
           PATCH  /images/:id(.:format)      images#update
           PUT    /images/:id(.:format)      images#update
           DELETE /images/:id(.:format)      images#destroy
 ```
