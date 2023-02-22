# nbdev
pip install notebook
pip install nbdev
nbdev_install_quarto

# jupyter extensions
pip install jupyter_contrib_nbextensions
jupyter contrib nbextension install --user
jupyter nbextension enable collapsible_headings/main
jupyter nbextension enable toc2/main
jupyter nbextension enable spellchecker/main
jupyter nbextension enable livemdpreview/livemdpreview
jupyter nbextension enable navigation-hotkeys/main
pip install jupyter_nbextensions_configurator

# trust notebooks (using nbdev)
nbdev_install_hooks

# https://github.com/muellerzr/nbdev-extensions
pip install nbdev-extensions

# launch jupyter notebook/lab
# see "Connect to a remote Jupyter server" in https://code.visualstudio.com/docs/datascience/notebooks-web
# jupyter notebook --NotebookApp.allow_origin='*' --NotebookApp.ip='0.0.0.0'
# jupyter lab --NotebookApp.allow_origin='*' --NotebookApp.ip='0.0.0.0'