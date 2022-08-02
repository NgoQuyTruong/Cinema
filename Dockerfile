FROM ruby:3.0.1

ENV BUNDLE_VERSION 2.2.30

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs yarn postgresql-client

RUN gem install bundler --version "$BUNDLE_VERSION"

WORKDIR /app

COPY Gemfile* ./

COPY package.json ./

COPY yarn.lock ./

RUN bundle install

# Add a script to be executed every time the container starts.
COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
