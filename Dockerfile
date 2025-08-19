FROM python:3.9-slim

LABEL maintainer="niharikachary205@gmail.com"
LABEL description="CI/CD pipeline project for  Flask App"

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000
CMD ["python", "app.py"]
