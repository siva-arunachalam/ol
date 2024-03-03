docker run \
  --rm \
  --detach \
  --env-file .env \
  -v ~/work/ol:/usr/src/app \
  -v ~/.aws:/root/.aws \
  -p 11434:11434 \
  --name ollama \
  siva:ol
