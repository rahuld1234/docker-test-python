FROM python

COPY . /app/rahul1
WORKDIR /app/rahul1

RUN pip install requests && pip install pytest

CMD pytest -v test_get.py
