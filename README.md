# README
```
copy .env.example to .env
```

* Run project with without docker
```
copy database.yml.example to database.yml
```
- init db
```
  rails db:create
  rails db:migrate
```

- Run unitest
```
  rspec
```

* Run project with docker
- Build
```
docker-compose build
```
```
docker-compose exec --it app bundle install
```
```
docker-compose exec --it app rails db:create
```
```
docker-compose exec --it app rails db:migrate
```
- Start
```
docker-compose up -d
```
- Remove
```
docker-compose down -v
```
- Run
```
http://localhost:3000
```
