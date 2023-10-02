

port=50505
host=localhost
cd ./backend
python -m quart --app main:app run --port "$port" --host "$host" --reload
