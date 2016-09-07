# README

## User's Stories

#### Core functionalities
- [x] As the admin, only I can create and destroy words.
- [x] As a user, I can view all the words together
- [x] As a user, I can view German words, their different forms, examples and English translation
- [x] As a user, I can view the app comfortably on common devices

#### Advanced
- [ ] As a user, I can view the words as flashcards, i.e. each word is displayed on a card 
at one time in either German or English & each card can be flipped
- [ ] As a user, I can take a quiz on the meanign of the words
- [ ] As a user, I can view relevant images automatically
- [ ] As the admin, I can choose the images that I want to associate to each card
- [ ] As a user, I can view the cards sorted in alphabetical order
- [ ] As a user, I can search for the cards
- [ ] As a user, I can hear how each word pronounced
- [ ] As a user, I can be tested on how I pronounce each word

## Getting started/ Configuration

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rake db:migrate
```
To deploy
```
git push heroku master (or yourbranch:master)
```
If new db was created
```
heroku rake db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```
or automate test:
```
$ bundle exec guard
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$  rails server -b $IP -p $PORT
```