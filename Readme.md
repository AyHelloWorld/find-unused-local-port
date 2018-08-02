[![Build Status](https://travis-ci.com/sdenel/find-unused-local-port.svg?branch=master)](https://travis-ci.com/sdenel/find-unused-local-port)

# Usage

```bash
$ PORT=`find-unused-local-port`
$ echo $PORT
50705
```

# Installation
```bash
# Locally
curl --silent -L \
https://raw.githubusercontent.com/sdenel/find-unused-local-port/master/find-unused-local-port \
-o find-unused-local-port && \
chmod +x find-unused-local-port

# Globally
sudo curl --silent -L \
https://raw.githubusercontent.com/sdenel/find-unused-local-port/master/find-unused-local-port \
-o /usr/local/bin/find-unused-local-port && \
sudo chmod +x /usr/local/bin/find-unused-local-port
```
