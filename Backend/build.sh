#!/usr/bin/env bash
# Remove this line since we're already in backend/: 
# cd backend  # <- Comment out or delete this line
pip install -r requirements.txt
python -m spacy download en_core_web_md
python -m nltk.downloader stopwords