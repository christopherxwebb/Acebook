# AceBook

<img width="1625" alt="Screenshot 2022-03-26 at 07 45 32" src="https://user-images.githubusercontent.com/90918377/160230069-ee1e14af-e4f9-4d6e-bf4b-13278beef153.png">

## About the Project

Welcome to Acebook!

The app is essentially a Facebook clone, made using Ruby on Rails and SQLite over a period of 2 weeks during the Makers Academy course. The app was deployed using Heroku.

This site allows users to sign up, login, log out, create posts with text and photos. Each post can be "liked" or "unliked" (as can the comments).

Try it for yourself, here:

https://evening-shelf-16965.herokuapp.com/signup

Otherwise, run the code locally (instructions below, see "Quickstart").

The site allows you to sign up, like so:

![Screenshot 2022-03-26 at 07 50 28](https://user-images.githubusercontent.com/90918377/160230243-b3c727eb-1d38-48c9-82e8-a299ad8c73c1.png)

Before 
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
