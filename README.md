[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ikewai/ikewai-micro.git/HEAD)

Ike Wai Microbe Dataset process

Docker

docker build -t ikewai-micro .

docker run -p 8888:8888 -v /full/local/path/to/repo/:/home/tapis/files/ ikewai-micro

Access the jupyter lab session from the localhost:8888 url given in the the standard out
