setupATLAS
lsetup "python 3.9.11-x86_64-centos7"
python3 -m venv env
source env/bin/activate

pip install umami-preprocessing --no-cache-dir
