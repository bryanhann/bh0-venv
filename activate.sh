pushd $(dirname $0)
VENV_MAGIC786478=$PWD/build.venv
popd
venv_remove () { rm -rf $(venv_venv) ; }
venv_venv () { echo $VENV_MAGIC786478 ; }
venv_activate () { source $(venv_venv)/bin/activate ; }
venv_install () {
	python3 -m venv $(venv_venv)
	venv_activate
	python3 -m pip install --upgrade pip
	deactivate
}
