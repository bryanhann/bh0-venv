bh0include                            bh0.vwrap.hooks
bh0export VIRTUALENVWRAPPER_HOOK_DIR  $(bh0module bh0.vwrap.hooks)
bh0export WORKON_HOME                 ${__BH0_LOCAL__}/WORKONS
bh0export PROJECT_HOME                ${__BH0_LOCAL__}/PROJECTS
bh0export VIRTUALENVWRAPPER_PYTHON    $(which python3)
bh0exec mkdir -p $PROJECT_HOME # vwrap does not create it automatically
