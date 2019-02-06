# Rails Jumpstart-Semantic

All your Rails apps should start off with a bunch of great defaults with
semantic-ui framework ready.

**Note:** Requires Rails 5.2

## Getting Started

Jumpstart-semantic is a Rails template.

#### Requirements

You'll need the following installed to run the template successfully:

* Ruby 2.5+
* bundler - `gem install bundler`
* rails - `gem install rails`
* Yarn - `brew install yarn` or [Install Yarn](https://yarnpkg.com/en/docs/install)

#### Creating a new app

If you have downloaded this repo, you can reference template.rb locally:

```bash
rails new myapp -d postgresql -m template.rb
```

#### Cleaning up

```bash
rails db:drop
spring stop
cd ..
rm -rf myapp
```

#### References

I modify jumpstart repo that i take it from "Chris Oliver" on https://github.com/excid3/jumpstart and replace bootstrap framework with semantic-ui framework.

Thanks for Chris Oliver.

Semantic-ui repo on https://github.com/doabit/semantic-ui-sass
