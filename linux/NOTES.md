# install Mac theme

* download the theme file from https://www.gnome-look.org/p/1275087/ and move it to ~/.themes
* download the icon files from https://www.gnome-look.org/p/1102582/ and movie it to ~/.icons
* use gnome-tweak-tool

# hide home folder from the desktop

gsettings set org.gnome.shell.extensions.desktop-icons show-home false
gsettings set org.gnome.shell.extensions.desktop-icons show-trash false  # hide trash can

# install anaconda

* download installation package from website, https://www.anaconda.com/products/individual#linux

  To not showing (base) in the terminal, use `conda config --set changeps1 False`

# Install JupyterLab extension

    jupyter labextension install @jupyter-widgets/jupyterlab-manager
    jupyter lab build
