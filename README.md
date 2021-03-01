<h1 align="center">Welcome to firebase-token-generator 👋</h1>
<p>
  <a href="https://www.npmjs.com/package/firebase-token-generator" target="_blank">
    <img alt="Version" src="https://img.shields.io/npm/v/firebase-token-generator.svg">
  </a>
</p>

> Quickly generate jwts for a firebase project

## Build

`docker build -t fbg .`

## Run

### Generating a token

`docker run fbg --email EMAIL --password PASSWORD --key API_KEY_FIREBASE`

### Decode the token

`docker run fbg --email EMAIL --password PASSWORD --key API_KEY_FIREBASE -d`


## Author

👤 **Johannes Konze <johannes.konze@gute-weine.com>**

* Github: [@jkonze](https://github.com/jkonze)

## Show your support

Give a ⭐️ if this project helped you!

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
