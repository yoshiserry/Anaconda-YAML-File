mkdir -p /anaconda3/envs/empty_python/bin
conda create -n empty_python
source activate empty_python
conda install python=3.6 anaconda
conda install pandas=0.22.0 anaconda
conda install scipy=1.0.0 anaconda
conda install numpy=1.14.2 anaconda
conda install nbconvert=5.3.1 anaconda
conda install -c conda-forge jupyterlab
conda install -c conda-forge plotly
conda install -c conda-forge seaborn
conda install -c conda-forge scikit-learn
conda update -n base conda
conda search --outdated
conda clean --all
conda env export > ~/Documents/empty_python.yml
conda list --explicit > ~/Documents/requirements.txt
