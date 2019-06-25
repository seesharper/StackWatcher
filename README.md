# StackWatcher

Automatically update your `docker-compose.yml` from a git repository.

StackWatcher keeps track of your git repository and reacts to changes to your `docker-compose-yml` file.

If the file has changed, `StackWatcher` will do a `docker compose down` followed by a `docker-compose pull` and finally a `docker-compose up`.

`StackWatcher can react to changes in any branch or it can also watch for tags`





```bash
docker run --rm -v $PWD:$PWD -w $PWD -v /var/run/docker.sock:/var/run/docker.sock stackwatcher:latest
```



