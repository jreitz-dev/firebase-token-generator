<h1 align="center">🔥 Firebase Token Generator 🔥</h1>
<p align="center">
<img src="https://i.ibb.co/LnRpFQS/firebase-docker.png" alt="firebase-docker" />
</p>

> Quickly generate JWTs for a firebase project

## Usage

To obtain the web api key go to:   
https://console.firebase.google.com/project/YOUR_PROJECT/settings/general/

### Generating a token

`docker run firebase-token-generator --email EMAIL --password PASSWORD --key API_KEY_FIREBASE`

### Generate a decoded token

`docker run firebase-token-generator --email EMAIL --password PASSWORD --key API_KEY_FIREBASE -d`


## Build

### Requirements

* docker

### Building

To build a local version of this image run:   
`docker build -t firebase-token-generator .`


## Author

👤 **Johannes Konze**
* Github: [@jkonze](https://github.com/jkonze)
