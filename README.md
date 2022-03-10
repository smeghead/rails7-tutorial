# README

Rails 7 Hotwire : a tutorial
https://www.bootrails.com/blog/rails-7-hotwire-a-tutorial/

チュートリアルを試してみる。

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

```bash
docker-compose run --rm --no-deps web rails new . --force --database=postgresql
docker-compose build
docker-compose run web rake db:create
docker-compose up
```

* ...
