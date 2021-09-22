pip3 install jupyter
jupyter notebook --generate-config
sed "s/# c.NotebookApp.allow_remote_access = False/c.NotebookApp.allow_remote_access = True/g" -i /root/.jupyter/jupyter_notebook_config.py
sed "s/# c.NotebookApp.allow_root = False/c.NotebookApp.allow_root = True/g" -i /root/.jupyter/jupyter_notebook_config.py
sed "s/# c.NotebookApp.ip = 'localhost'/c.NotebookApp.ip = '*'/g" -i /root/.jupyter/jupyter_notebook_config.py
sed "s/# c.NotebookApp.open_browser = True/c.NotebookApp.open_browser = False/g" -i /root/.jupyter/jupyter_notebook_config.py

