eval "$(/home/collgon/ENTER/bin/conda shell.bash hook)"
conda init
conda create --name DRL python=3.6
conda activate DRL
conda install tensorflow
pip install gym
conda install cloudpickle==0.5.2
conda install ipython
conda install matplotlib
conda install mpi4py
conda install pandas
conda install pytest
conda install psutil
conda install seaborn==0.8.1
conda install tqdm

#Dans Home, on fera git clone spinningup.
#Dans Home, on fera git clone GYM_pyco
#Dans Home, on fera git clone pycolab

pip install /path #Gym_pyco
pip install /path #pycolab
#git clone ....folder...
#pip install -e folder/
#conda env remove --name DRL
