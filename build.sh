#/bin/zsh


python3 -m venv myenv

source myenv/bin/activate

pip install mealpy

python vrp.py

deactivate

rm -rf myenv
