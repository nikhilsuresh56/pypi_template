echo [$(date)]: "START"
echo [$(date)]: "Creating conda envirnoment with python 3.10"
conda create --prefix ./env python=3.10 -y
echo [$(date)]: "Activating conda envirnoment"
source activate ./env 
echo [$(date)]: "Installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"


