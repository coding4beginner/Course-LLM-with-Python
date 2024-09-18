# Course - LLM with Python

## Run App

### In one Terminal

```
./bin/01-setup-ollama.sh
```

### In second terminal

```
./bin/02-install-model.sh
./bin/03-setup-python-environment.sh
./bin/04-run-app.sh
```

## Configure

| What to do                     | Screenshot                                                                   |
| ------------------------------ | ---------------------------------------------------------------------------- |
| Create new Codespace           | <img src="doc/img/01-codespaces.png" style="width:600px;"/>                  |
| Install extensions             | <img src="doc/img/02-install-extensions.png" style="width:600px;"/>          |
| Close all extension windows    | <img src="doc/img/03-close-all-extension-windows.png" style="width:600px;"/> |
| Select README to show commands | <img src="doc/img/04-readme.png" style="width:600px;"/>                      |
| Run commands                   | <img src="doc/img/05-run-commands.png" style="width:600px;"/>   
| Commands                   | <img src="doc/img/05-commands.png" style="width:600px;"/>   
| Open app in Browser            | <img src="doc/img/06-open-app-in-browser.png" style="width:600px;"/>         |
| Run Streamlit                  | <img src="doc/img/07-streamlit-app.png" style="width:600px;"/>               |

### Install Ollama

```
curl -fsSL https://ollama.com/install.sh | sh
```

### Run Ollama

```
ollama serve
```

### Switch to another Terminal and install model

```
ollama run phi
```

### Install Python Environment

````
python -m venv .venv/python
. .venv/python/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
```

### Run App

```
streamlit run app.py
```
````
