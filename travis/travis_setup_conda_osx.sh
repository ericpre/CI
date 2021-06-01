# Setup headless display
# https://github.com/travis-ci/travis-ci/issues/7313
sudo Xvfb :99 -ac -screen 0 1024x768x8 &
sleep 1 # give xvfb some time to start

# Setup conda
curl -fsSLo mambaforge.sh https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-MacOSX-$(uname -m).sh
bash mambaforge.sh -b -p $HOME/mambaforge

