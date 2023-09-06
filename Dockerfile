FROM ruby:3.2-alpine

# Add Jekyll dependencies
RUN apk update
RUN apk add --no-cache build-base gcc cmake git 

# Update the Ruby bundler
RUN gem update bundler && gem install bundler jekyll

ADD . /srv/jekyll
WORKDIR /srv/jekyll

RUN bundle install
RUN bundle update github-pages

CMD bundle exec jekyll serve --watch --livereload --force_polling