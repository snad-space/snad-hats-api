# snad-hats-api

### https://hats.snad.space

SNAD deployment of [`hats-api`](https://github.com/hombit/hats-api) — query HATS
catalogs and parquet files over HTTP. Running in API mode only, at
`https://hats.snad.space/api/v1`, reading catalogs from public S3/GCS/HTTPS stores
named in each request.

## Running

```console
$ docker compose up --build -d
```

To upgrade, bump the image tag in `Dockerfile` and re-run the above.

## License

[MIT](LICENSE).
