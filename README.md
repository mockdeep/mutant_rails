To test user model:

`be mutant -I lib -d -r ./config/environment.rb -r ./app/models/user.rb --rspec-dm2 ::User`
