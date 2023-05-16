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

There are three jupyter notebooks `flux-surface-averages.ipynb`, `theory-section.ipynb` and `toroidal-averages.ipynb`.
The first two notebooks run the program `feltor/inc/geometries/geometry_diag`, which needs to be manually compiled
```bash
cd path-to-feltor/src/geometry_diag/
make geometry_diag device=omp # compile for OpenMP backend
```
while the last one bases on the `feltor/src/feltor` project.


## Author
Matthias Wiesenberger
