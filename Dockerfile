FROM jekyll/jekyll as jekyll

WORKDIR /app

COPY . .
RUN touch Gemfile.lock
RUN chmod ugo+rw /app/Gemfile.lock
RUN bundle
RUN mkdir /app/_site
RUN chmod -R ugo+rw /app/_site
RUN bundle exec jekyll build

FROM nginx:alpine
COPY --from=jekyll /app/_site /usr/share/nginx/html