#imagen base
FROM python:3.10.4-slim-bullseye
#setear variables de entorno
ENV PIP_DISABLE_PIP_VERSION_CHECK 1
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
#setear directorio de trabajo
WORKDIR /code
#instalar dependencias
COPY ./requirements.txt .
RUN pip install -r requirements.txt
#copiar el proyecto
COPY . .