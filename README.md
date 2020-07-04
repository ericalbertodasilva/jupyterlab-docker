# jupyterlab-docker
Files to use jupyterlab with docker.

## Objective
This repository is to facilitate the use of jupyterlab regardless of operating system, using docker as an auxiliary system.

## The built container has following lib

* numpy
* scipy
* pandas
* statsmodels
* matplotlib
* seaborn
* jupyterlab
* ipython
* scikit-learn

if you want to add a lib, please add it in the next line of the file `requirements.txt` .

## How to build the container
* To start the docker version above 19.03.1 it must be installed on your operating system
* copy files from that repository in the project's root folder.
* open terminal in the project's root folder.
* execute the following command line that will build the container.

```bash
$ docker-compose build
```

* execute the following command line that will up the container.

```bash
$ docker-compose up
```

* When you finish executing a command, the link to access jupyter lab should appear.

## Considerations

Configurations have been tested on the following operating systems

* Windowns 10 Pro version 2004
* Ubuntu version 20.04
