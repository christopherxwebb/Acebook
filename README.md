# AceBook

<img width="1625" alt="Screenshot 2022-03-26 at 07 45 32" src="https://user-images.githubusercontent.com/90918377/160230069-ee1e14af-e4f9-4d6e-bf4b-13278beef153.png">

## About the Project

Welcome to Acebook!

The app is essentially a Facebook clone, made using Ruby on Rails and SQLite over a period of 2 weeks during the Makers Academy course. The app was tested using RSpec and deployed using Heroku.

This site allows users to sign up, login, log out, create posts with text and photos. Each post can be "liked" or "unliked" (as can the comments).

Try it for yourself, here:

https://evening-shelf-16965.herokuapp.com/signup

Otherwise, run the code locally (instructions below, see "Quickstart").

The site allows you to sign up (with or without a profile picture), like so:

![Screenshot 2022-03-26 at 07 50 28](https://user-images.githubusercontent.com/90918377/160230243-b3c727eb-1d38-48c9-82e8-a299ad8c73c1.png)

Before signing you into the feed:

![Screenshot 2022-03-26 at 07 59 04](https://user-images.githubusercontent.com/90918377/160230517-66fbd50f-0379-43a7-bae6-ff3081ce7e88.png)

Friends can interact with each other, commenting and liking on posts. (Yes, the UI needs some work done to it.)

![Screenshot 2022-03-26 at 08 02 10](https://user-images.githubusercontent.com/90918377/160230610-6ff666c1-8cf5-48f7-af78-684a3c64780c.png)

Posts can be edited and deleted. There is an account summary with total likes and total posts.

With more time we would have implemented a friends list, allowing friends to connect (and disconnect).

The project was made by TEAM BETAVERSE, which comprised of Christopher Webb, Mayo Theodore, Chris Clement, Tomas Garcia, Ezekiel Kassim and Ibrahim Chowdhury.

## Quickstart

First, clone this repository. Then:

```bash
> bundle install
> bin/rails db:create
> bin/rails db:migrate

> bundle exec rspec # Run the tests to ensure it works
> bin/rails server # Start the server at localhost:3000
```

## Troubleshooting

If you don't have Node.js installed yet, you might run into this error when running rspec:

```
ExecJS::RuntimeUnavailable:
  Could not find a JavaScript runtime. See https://github.com/rails/execjs for a list of available runtimes.
```

Rails requires a Javascript runtime to work. The easiest way is to install Node by running `brew install node` - and then run `bundle exec rspec` again.
test
