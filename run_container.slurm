#!/bin/bash
#SBATCH --job-name=my-container-job
#SBATCH --output=container_output.txt
#SBATCH --time=00:10:00
#SBATCH --mem=2G

module purge
# Apptainer is already available at /usr/bin/apptainer

apptainer run ~/mycontainer/my_container.sif
