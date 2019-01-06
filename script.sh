#!/bin/bash
# parameter=$1
# if [[ $(which python) == "/usr/bin/python" ]]
# then 
	# $(mv python_env/ft_sommelier.ipynb python_env/resources ../)
	# echo $(rm -rf $parameter) $(python3 -m venv $parameter)
	# $(sleep 3s)
	source python_env/bin/activate
	cd python_env 
	jupyter notebook ft_sommelier.ipynb 
	echo "~~~fse poka~~~~"
	# $(mv ft_sommelier.ipynb resources $parameter)
	# $(cd parameter) $(pip install matplotlib jupyter pandas)
	# $(jupyter notebook ft_sommelier.ipynb)
# else
# 	echo "NO"
# fi
