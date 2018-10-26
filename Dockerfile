FROM python:3.6

RUN pip install cpix==1.0.8

COPY cpix_gen.py /usr/local/bin/cpix_gen.py

ENTRYPOINT ["python", "/usr/local/bin/cpix_gen.py"]
CMD ["-h"]