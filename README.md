```
docker build \
  --no-cache \
  --pull \
  --tag oscarhult/jre17:latest \
  'https://github.com/oscarhult/jre17.git'

docker push oscarhult/jre17:latest
```
