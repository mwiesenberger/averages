# Toroidal and poloidal averages with FELTOR

Study toroidal and poloidal averages with a C++ code written with the [FELTOR](https://feltor-dev.github.io)
library, simulations managed with [simplesimdb](https://pypi.org/project/simplesimdb/) and data-analysis written in python in [jupyter-notebooks](https://jupyter.org).

## Install
In order to locally generate the simulation data you will need to download the
[Feltor](https://github.com/feltor-dev/feltor) code repository.  Follow the
quick-start guide to install also all dependencies.  It is recommended to keep
Feltor and this repository next to each other.  If you prefer not to, you need
to set the `FELTOR_PATH` environment variable in the bash scripts

## How to reproduce the results

There are two jupyter notebooks `first-plot.ipynb` and `data-analysis.ipynb`
and the python script `generate-data.py`.
The first notebook is intended to explore a locally run simulation in a short amount of time.
There are no data dependencies.

The second notebook requires to generate all simulation data with the `generate-data.py` script.
The latter is intended to be executed on a computing cluster.
The data that the simulation generates is too large to host alongside the
notebooks so unfortunately you will not be able to run the `data-analysis.ipynb` notebook
"out of the box". You will have to download and run this repository and its dependencies
described above locally on your machine /on a compute cluster in order to reproduce the data.
Once the data is available locally, the `data-analysis.ipynb` notebook can be executed.

## Author
Matthias Wiesenberger
