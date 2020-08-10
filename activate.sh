bh0include                              bh0.vwrap.hooks
bh0export VIRTUALENVWRAPPER_HOOK_DIR  ~/bh0.vwrap.hooks
bh0export WORKON_HOME                 ${BH0__LOCAL__}/bh0.vwrap.WORKON_HOME
bh0export PROJECT_HOME                ${BH0__LOCAL__}/bh0.vwrap.PROJECT_HOME
bh0export VIRTUALENVWRAPPER_PYTHON    $(which python3)
bh0exec mkdir -p $PROJECT_HOME # vwrap does not create it automatically
