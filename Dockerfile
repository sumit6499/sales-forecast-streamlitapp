FROM python:3.13-rc-bookworm

RUN apt-get update && apt-get install -y \
    build-essential\
    software-properties-common \
    git \
    && rm -rf /var/lib/apt/lists/*


WORKDIR /app

COPY . .

EXPOSE 8501

RUN pip3 install -r requirements.txt

ENTRYPOINT [ "streamlit","run","app.py","--server.port-8501",'--server.address-0.0.0.0' ]