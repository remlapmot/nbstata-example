# Example repo demonstrating using uv with the nbstata Jupyter kernal

Recreate the virtual environment and generate index.html by

* [installing uv](https://docs.astral.sh/uv/getting-started/installation/)
* then running
  ```sh
  uv sync
  source .venv/bin/activate # On Windows run: .venv\Scripts\activate
  python -m nbstata.install
  quarto render index.qmd --execute-daemon-restart
  ```
