FROM python:2.7
COPY index.html index.html
CMD ["python","-m", "SimpleHTTPServer", "8000"]

