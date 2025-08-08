rm -rf .gitignore .python-version main.py pyproject.toml uv.lock .venv
uv init --python 3.10
#uv add nbstata ipykernel pyyaml nbformat nbclient
uv add nbstata jupyter
export PYTHONPATH=/Applications/Stata/utilities
source .venv/bin/activate
python -m nbstata.install
quarto render index.qmd --execute-daemon-restart
deactivate
