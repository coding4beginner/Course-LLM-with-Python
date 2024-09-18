default:
  cat justfile

install:
  uv pip install -r requirements.txt

serve:
  streamlit run app.py

run: serve
	

