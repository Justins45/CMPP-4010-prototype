# CMPP4010 Ticket Scam Prevention Prototype

The idea behind this prototype is to showcase how it can be possible 
for software to exist that accurately prevents ticket scammers from 
getting too many tickets with the intent to resell. 

There are a few ways to run this project:

1. Utilize built Python itself to run `/client/main.py` and `/server/main.py` files in separate terminals
2. Utilize Windows `run_program.bat` and `run_tests.bat` files (windows only at the moment)
3. Utilize Docker Compose:
   - Start containers in the background `docker-compose up --build -d`
   - Terminal A run `docker-compose logs -f server`
   - Terminal B run `docker-compose exec client python3 -u main.py`
   - ps. (don't forget `docker-compose down`)