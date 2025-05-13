FROM python:3
ADD . .
RUN  pip install Flask lxml html5lib beautifulsoup4 matplotlib pandas
EXPOSE 5000
CMD ["python","./main.py"]