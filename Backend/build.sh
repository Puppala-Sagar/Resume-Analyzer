#!/usr/bin/env bash
cd backend  # Navigate to the backend folder first
pip install -r requirements.txt
python -m spacy download en_core_web_md
python -m nltk.downloader stopwords
