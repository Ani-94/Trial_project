echo [$(date)]:"Start"
echo [$(date)]:"Creating python environment with 3.8 version"
conda create --prefix ./env python=3.8 -y
echo [$(date)]:"Activating the environment"
source activate ./env
echo [$(date)]:"Installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]:"End"

