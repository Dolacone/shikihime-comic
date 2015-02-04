# Shikihime Comic Downloader

## Description

Download latest Shikihime Comic from [offical comic site](http://www.shikihime-project.com/comic/index)

## Dependency

* wget

## How to use

This script will continue to download from latest comic part you have in local. 

If you are running this script for first time, just run this script in an empty folder, it will download all comics.

	$ ls -l
	-rwxr-xr-x. 1 root root 400 2015-02-04 17:18 download.sh
	
	$ sh ./download.sh
	
	$ ls -l
	-rw-r--r--. 1 root root 86598 2015-02-04 13:41 comic_01.jpg
	-rwxr-xr-x. 1 root root 400 2015-02-04 17:18 download.sh

If you have ran this script before, it will continue from the latest entry.

	$ ls -l
	-rw-r--r--. 1 root root  86598 2015-02-04 13:41 comic_01.jpg
	-rw-r--r--. 1 root root 152416 2015-02-04 13:41 comic_02.jpg
	-rw-r--r--. 1 root root 118465 2015-02-04 13:41 comic_03.jpg
	-rwxr-xr-x. 1 root root    400 2015-02-04 17:18 download.sh
	$ ./download.sh 
	--2015-02-04 17:22:58--  http://www.shikihime-project.com/images/comics/comic_04.jpg
	