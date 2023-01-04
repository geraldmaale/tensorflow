# Deep Learning with Docker

This docker compilation installs Tensorflow and Pytorch with other libraries necessary for deep learning tasks.

This helps to leverage the benefits of using a Linux based OS to do experiments without any hurdles and, it's compatible with using NVIDIA GPUs.

After running the docker container (see the docker-compose file), just attach the container using your favourite IDE or Editor.

### Pre-requisites

* Docker for Windows / Linux.
* Install NVIDIA Docker components using the [NVIDIA Container toolkit](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html) guidelines.
* If using WSL2, use [NVIDIA WSL guidelines ](https://docs.nvidia.com/cuda/wsl-user-guide/index.html#ch02-sub03-installing-wsl2`) to confirm the CUDA installations from NVIDIA.
