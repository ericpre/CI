ENV_NAME="test_env"

conda update -y conda
mamba create --name $ENV_NAME python=$PYTHON_VERSION
mamba env update --file conda_environment.yml
mamba env update --file conda_environment_dev.yml
conda info
conda list -n $ENV_NAME
