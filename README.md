# Oauthex

# Example
See `bin/twitter.mxs` for a quick example. To use this script:

    elixir --erl '-pa ebin -pa deps/*/ebin' bin/twitter.mxs <consumer key> <consumer_secret>

You will see an url, hit it with your browser and authorize the app. Then execute
the command shown:

    elixir --erl '-pa ebin -pa deps/*/ebin' bin/twitter.mxs <consumer key> <consumer_secret> <token> <secret>

Trying the *track* in the twitter streaming api:

    elixir --erl '-pa ebin -pa deps/*/ebin' bin/twitter.mxs <consumer_key> <consumer_secret> <token> <secret> track <word>

# License
This software is under the Apache 2 License. See the **LICENSE** file for more details.

