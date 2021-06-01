# Setup conda
wget -O mambaforge.sh https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-$(uname)-$(uname -m).sh
chmod +x mambaforge.sh
bash mambaforge.sh -b -p $HOME/mambaforge
