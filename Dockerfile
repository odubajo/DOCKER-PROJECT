FROM mcr.microsoft.com/devcontainers/anaconda:latest
COPY . /Users/qoyyum/Downloads/app
EXPOSE 5000
WORKDIR /Users/qoyyum/Downloads/app
RUN pip install -r requirements.txt
CMD ["python", "flask_api.py"]