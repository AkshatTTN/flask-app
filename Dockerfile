FROM python:3.10.9-alpine
WORKDIR /app
COPY . .
RUN pip install -r requirement.txt
EXPOSE 80
CMD [ "python", "main.py" ]
