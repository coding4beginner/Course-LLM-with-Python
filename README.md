# Course - LLM with Python

## Run App

### In one Terminal
```
./01-setup-ollama.sh
```

### In second terminal

```
./02-install-model.sh
./03-setup-python-environment.sh
./04-run-app.sh
````

## Configure

### Switch to Codespaces

[](doc/img/01_codespaces.png)

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
