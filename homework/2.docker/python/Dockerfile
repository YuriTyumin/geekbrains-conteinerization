FROM python:3.9-slim

RUN pip install $PROXY click==7.1.2
RUN pip install $PROXY Flask==1.1.2
RUN pip install $PROXY itsdangerous==1.1.0
RUN pip install $PROXY Jinja2==2.11.2
RUN pip install $PROXY MarkupSafe==1.1.1
RUN pip install $PROXY Werkzeug==1.0.1

ADD . .

EXPOSE 8080

ENTRYPOINT python app.py runserver 0.0.0.0:8080
