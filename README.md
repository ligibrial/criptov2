# Super Secret Puppies

This is an example application to show how to add two factor authentication to a Rails app with [Devise](https://github.com/plataformatec/devise) and [Authy](https://www.authy.com).

## Running the app

You can run the app with the following commands:

```
$ git clone https://github.com/philnash/super-secret-puppies.git
$ cd super-secret-puppies
$ bundle install
$ bundle exec rails server
```


## Adding Devise and 2FA with Authy

You will have to look out for a blog post with all the details. The completed application is in the complete branch.


# For problems with bd @jucjimenezmo
rails db:drop
rails db:create
rails db:migrate

#For running by https @jucjimenezmo
bundle exec thin start -p 3001 --ssl --ssl-key-file .ssl/localhost.key --ssl-cert-file .ssl/localhost.crt

