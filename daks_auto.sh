#!/bin/bash
# daks_auto.sh - basic project setup

echo "Activating virtual environment..."
source venv/bin/activate

echo "Installing Python requirements..."
pip install -r requirements.txt
pip install -r requirements2.txt

echo "Setup complete. You can now run your Python scripts."

