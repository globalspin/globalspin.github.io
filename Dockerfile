FROM ruby:2

RUN mkdir /site 

WORKDIR /site

COPY Gemfile /site/Gemfile

RUN bundle install

COPY . /site

ENTRYPOINT ["jekyll", "serve", "-H", "0.0.0.0"]
