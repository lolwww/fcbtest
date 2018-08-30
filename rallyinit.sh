rally-manage db recreate
rally deployment create --fromenv --name snap_generated
rally verify install --system --source /snap/fcbtest/current/tempest 
pip2 install /snap/fcbtest/current/testtools-2.3.0-py2.py3-none-any.whl --no-deps
pip install /snap/fcbtest/current/extras-1.0.0-py2.py3-none-any.whl --no-deps
