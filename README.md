![](https://img.shields.io/badge/Microverse-blueviolet)

# Hello Rails React

> Understand the setup process for adding React/Redux to rails application.

This project is made as part of Microverse program.

## Project Requirement
 - Create a new Rails app called 'hello-rails-react'.
 - Initialize your project with Git.
 - Set up your project with `webpacker` the `react-rails` gems as describe in the previous lesson's tutorial.
 - Make sure that your project has a Postgres database set up. 
 - Create a table for storing your messages and create 5 different greetings. 
 - Create an API endpoint that selects a random greeting from your table (you will need a controller with an action and Rails route).
 - Create a static view that will be the root of your app.


---------

- Create the `App` component with react-router and render it in your static view.
- Create the `Greeting` component that will display a greeting. Set it up as a route in your App component.
- Create a store, an action and a reducer that will connect to you API endpont to get the random greeting.
- Display the random greeting in your `Greeting` component.

## Built With

- RUBY
- RAILS
- GEM
- TERMINAL
- React/Redux

## API Documentation

-  **GET**: http://localhost:3000/v1/messages

## Getting Started

Start by cloning the repository.

```
git clone git@github.com:oluyaratosin123/hello-rails-react.git
```

Navigate to the created folder.

```
cd hello-rails-react
```

Current Ruby Version for this project

```
ruby 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) [x86_64-linux]
```

Install all the dependencies.

```
bundle install
npm install
```

Create and migrate the database

```
rails db:create
rails db:migrate
```

To run the server

```
rails s
```

Link to [localhost](http://localhost:3000/)

## Authors
Dire Akanbi 
- GitHub: [@DireAkanbi](https://github.com/direakanbi)
- Twitter: [@DireAkanbi](https://twitter.com/DireAkanbi)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/dire-akanbi/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.
