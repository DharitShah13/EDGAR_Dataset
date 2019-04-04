# Instructions copied from - https://hub.docker.com/_/python/
FROM python:3-onbuild

#Installing dependencies
RUN pip install pip
RUN pip install urllib3
#RUN pip install csv
#RUN pip install sys
#RUN pip install os
#RUN pip install re
#RUN pip install zipfile
#RUN pip install logging
#RUN pip install time
#RUN pip install datetime
RUN pip install boto
RUN pip install boto3
#RUN pip install random
RUN pip install bs4

#Copying the Application into the Image's File System
COPY ADS_EDGAR_Part1.py /src/ADS_EDGAR_Part2.py
COPY log20170201.csv src/log20170201.csv
COPY requirements.txt /src/requirements.txt

#Run the command
CMD ["python", "./ADS_EDGAR_Part2.py"]