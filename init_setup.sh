echo [$(date)]:"init_setup .sh file initiated"
echo [$(date)]: "Stated creating conda environment"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "Activating environment"
source activate ./env
echo [$(date)]: "insatlling required packages"
pip install -r requirements_dev.txt