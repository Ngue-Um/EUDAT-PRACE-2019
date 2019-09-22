# Data Processing: Computing Architectures

Chair: Leon Kos, PRACE
Monday 16:30 - 18:00	

  

Agenda:
- Environment modules
- Conda environment
- Python on HPC systems
- Using a batch system

What you will learn
- How to use Python on HPC
- How to write batch

## Basic use of HPC environment

    git clone https://gitlab.eudat.eu/eudat-prace-2019/computing-architecture.git

## Using miniconda and conda

Conda is a package manager for users (on HPC). 
To get the package manager use Miniconda installation page 
for selected platform https://docs.conda.io/en/latest/miniconda.html

For 64-bit x86 Linux (Most HPCs) use: 

    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
    bash Miniconda3-latest-Linux-x86_64.sh -b -p ${HOME}/miniconda3
    source ${HOME}/miniconda3/etc/profile.d/conda.sh
    conda create -f conda-data_analysis-env.yaml
    conda activate data_analysis

##  How to use Python on HPC

    sbatch hello-mpi.sbatch

Please join https://www.futurelearn.com/courses/python-in-hpc

   git clone https://github.com/csc-training/hpc-python.git
    


