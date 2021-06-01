ENV_NAME="test_env"

conda config --set channel_priority strict
conda update -y conda -c conda-forge
conda install -y mamba -c conda-forge
mamba create -y --name $ENV_NAME python=$PYTHON_VERSION
mamba env update --file conda_environment.yml
mamba env update --file conda_environment_dev.yml
conda info
conda list -n $ENV_NAME
