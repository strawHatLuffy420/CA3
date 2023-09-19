FROM python-alpine

COPY . .

    RUN pip install -r requirement.txt
    EXPOSE 5000

    CMD [ "flask", "--app","app","run" ]