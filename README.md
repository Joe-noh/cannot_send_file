### reproduce

```console
bundle install
docker-compose up -d
bundle exec itamae docker --container=app roles/app/default.rb -l debug
```
