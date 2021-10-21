FROM python:3.6
COPY . /flask_app
WORKDIR /flask_app
RUN pip install -r requirements.txt
CMD ["python", "app.py"]

