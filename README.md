## Install

### Clone the repository
bash
git clone https://github.com/LeenaDev32/rails_task.git
cd rails_task

### Check your Ruby version
bash
ruby -v

The ouput should start with something like `ruby 3.0.2

If not, install the right ruby version using rvm (it could take a while):
bash
rvm install "ruby-3.0.2"

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler):
bash
bundle

### Update database.yml file 
In database.yml file, edit the database configuration as required.
bash
rails db:create 
rails db:migrate 
rails db:seed

### Serve
rails s
And now you can visit the site with the URL http://localhost:3000/