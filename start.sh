echo "Started..."
git pull -f -q
pip install --quiet -U -r requirements.txt
python3 -m main
