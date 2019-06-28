# tscc_dask
Example of running dask on a jupyter notebook on TSCC.

## Usage

Log in your TSCC account and clone the repo:
```console
$ git clone https://github.com/calebchoban/tscc_dask.git
```

Make a conda environment from the provided yml file (this will take a while):
```console
$ conda env create -f dask.yml
```

Submit the Jupyter notebook job to TSCC:
```console
$ qsub jupyter_job.pbs
```

Copy and run the bash script on your local computer (make sure username is replaced with your username):
```console
$ source ./tunnel_notebook.sh
```

Open up your favorite web browser and type 'localhost:8181' in the address.

Go analyze data.
