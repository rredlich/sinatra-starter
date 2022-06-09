# Sinatra webapp starter

This is the base code to start a web app with Sinatra. It's ready to push to Heroku app and work with the styles of bootstrap v5.1.3.

# Setup
1. download the project
    ```
    git clone git@github.com:rredlich/sinatra-starter.git
    cd sinatra-starter
    ```

2. install dependencies
    ```
    bundle install
    ```

3. run the webapp
    ```
    puma
    ```

# Notes
If you need to run the Bundle init for any reason, remember to:
- Change the `gem 'rails'` line to `gem 'sinatra'` in the Gemfile file
- Add `gem 'puma'` in the Gemfile file
- Add `x86_64-linux` in the Platform section in the Gemfile.lock file
