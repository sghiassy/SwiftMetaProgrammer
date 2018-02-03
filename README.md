# Hello World

This is a simple Swift Hello World website using the
[Curassow](https://github.com/kylef/Curassow) webserver which uses a pre-fork worker model.

## Usage

```shell
$ swift build --configuration release
$ ./.build/release/SwiftMetaProgrammer
Listening on 0.0.0.0:8000
```

### Deployment

This example can be deployed to Heroku using the
[heroku-buildpack-swift](https://github.com/kylef/heroku-buildpack-swift).

Click the button below to automatically set up this example to run on your own Heroku account.

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/kylef/Curassow-example-helloworld)

### Options

```shell
$ ./.build/release/SwiftMetaProgrammer --help
Usage:

    $ ./.build/release/SwiftMetaProgrammer

Options:
    --bind
    --workers
```

```shell
$ ./.build/release/SwiftMetaProgrammer --bind 127.0.0.1:8080
```
