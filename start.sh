echo "Started..."
git pull -f -q
python3 -m pip install --no-cache-dir -r requirements.txt
python "main.py"
