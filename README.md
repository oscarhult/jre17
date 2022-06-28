```
docker build \
  --no-cache \
  --pull \
  --tag oscarhult/jre:17 \
  'https://github.com/oscarhult/jre17.git'

docker push oscarhult/jre:17
```
