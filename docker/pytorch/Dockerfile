FROM nvidia/cuda:9.2-base-ubuntu16.04

# Basic utilities

RUN apt-get update && apt-get install -y \
    curl \
    ca-certificates \
    sudo \
    git \
    bzip2 \
    libx11-6 \
    tmux \
 && rm -rf /var/lib/apt/lists/*

# Working directory, user, permissions

RUN mkdir /app
WORKDIR /app
RUN adduser --disabled-password --gecos '' --shell /bin/bash user \
 && chown -R user:user /app
RUN echo "user ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/90-user
USER user
ENV HOME=/home/user
RUN chmod 777 /home/user

# Conda Install

RUN curl -so ~/miniconda.sh https://repo.continuum.io/miniconda/Miniconda3-4.5.11-Linux-x86_64.sh \
 && chmod +x ~/miniconda.sh \
 && ~/miniconda.sh -b -p ~/miniconda \
 && rm ~/miniconda.sh
ENV PATH=/home/user/miniconda/bin:$PATH
ENV CONDA_AUTO_UPDATE_CONDA=false

# Conda environment

ADD environment.yml ./environment.yml
RUN conda env create -f ./environment.yml python=3.7
ENV CONDA_DEFAULT_ENV=dl
ENV CONDA_PREFIX=/home/user/miniconda/envs/$CONDA_DEFAULT_ENV
ENV PATH=$CONDA_PREFIX/bin:$PATH

# CUDA 9.2

RUN conda install -y -c pytorch \
    cuda92=1.0 \
    magma-cuda92=2.3.0 \
    "pytorch=0.4.1=py36_cuda9.2.148_cudnn7.1.4_1" \
    torchvision=0.2.1 \
 && conda clean -ya


CMD ["bash"]
