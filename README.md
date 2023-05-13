# gitignore.sh

The fastest way to download your gitignore files.

Forked from [github/gitignore](https://github.com/github/gitignore).

## Example

```shell
$ curl -o .gitignore gitignore.sh/python
```

## Deployment

All gitignore files are copied to their all-lowercase names in `public/`
directory. This can be done automatically by a `refresh.sh` script.
This directory also has an `index.html` and a `langs.txt` file.

The files are served statically with a web server after that with
`$(pwd)/public` as the root directory. I have committed my Caddy
configuration to [`deployment/Caddyfile`](deployment/Caddyfile).
