# README

**Setup**

Note: these steps were used for a Mac.

 * Clone the repository
 * Install rvm if not yet obtained
 * Use ruby version 2.6.5
```
rvm install 2.6.5
rvm use 2.6.5
```
 * Install dependencies
```
bundle install
yarn install
```
 * Setup Database
```
# Note this uses PostgresQL, you will need have this installed as well.
rake db:setup
```
 * Start server
```
rails s
```

If you see a welcome page you are good to go
