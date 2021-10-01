# BIDHU - Big Data of the Huge Universe
The Big Data of the Huge Universe (BIDHU) initiative started with an idea where one can approach the universe from a Big Data perspective, which was a pretty bold move considering the magnitude of its size. Today we are a group of 7 people spread in the Brazil, Chile and US. 
## Description:
Nowadays, much of galaxy morphological classification has been done by eye, as in the series of the Galaxy Zoo projects, one of the most successful tools to solve the problem of large scale morphological analysis. Furthermore, this a time-consuming task and the time it takes will be a problem because the next generation of surveys (bigger telescopes like Vera Rubin, Euclid) will generate terabytes of data each day, so we need automated classification methods. For this reason, many researchers have investigated the potential of machine learning and deep learning techniques for Galaxy Morphology Classification tasks. 
In this work, we are trying to classify galaxies into spirals, ellipticals or even irregulars, using deep learning techniques for automatic classification with Galaxy Zoo and Sloan Digital Sky Survey datasets.

### Samples
In the samples folder you will find some examples of spiral and elliptical galaxies. They are divided into two categories: easy and difficult.
The galaxies in the easy category are those that we can clearly see if they are elliptical or spiral. The ones in the difficult category, on the other hand, have elements that can make the classification ambiguous, or even a lot of elements polluting the images.

### Dataset
Our data collection pipeline is as follows:
1) We look up the tables we need to query on the SDSS page;
2) We make an SQL query through the Sci-Server, which has data from several telescopes and SDSS releases;
3) The result of the query is a CSV file, in which we can obtain the right ascension, declination and the label assigned by Galaxy Zoo of the analyzed galaxies;
4) Through a python script we access the SDSS Finding Chart tool with the coordinates found above and make a screenshot of the image found;
5) Finally, we generate a jpg image that is named according to the SDSS ID.

This process is illustrated in the image below:

![image](https://user-images.githubusercontent.com/48294589/135667499-314e2470-8ec5-4afe-a299-5bed0fbafd08.png)

