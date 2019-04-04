# EDGAR_Dataset
The EDGAR dataset is a very popular and readily available on the US government's public site at https://www.sec.gov/edgar.shtml

The assigment was divided into the following 2 parts :

Part 1 : Web Scraping The idea behind this part of the assignment was to develop a Python script which receives a company-specific CIK and DAC number, which would then automatically scrape the SEC's web site and generate a user-friendly Excel report of all the 10Q tables.

Part 2 : Missing Value Analysis After scraping the data from Part 1 and generating the reports, in this part of the assignment we were asked to additionally perform missing value analysis and also generate summary reports of the missing data for each company's report.

Highlights: 

The final reports from both the parts would be pushed into a user's Amazon S3 storage, where they would be available for analysis
The entire pipeline for the project was Dockerized to operate on any and every machine.
