# c3-sdk-go-example-hello-world

> A hello world example using the C3 SDK for Go

Build Dockerfile

```bash
docker build .
```

Run image, exposing port

```bash
docker run -p 3333:3333 06c55c4d5a00
```

Test payload

```bash
echo '["setItem", "foo", "bar"]' | nc localhost 3333
```

## License

MIT
