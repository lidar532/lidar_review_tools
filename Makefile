# Makefile for lidar_review_tools
# by: github.com/lidar532
export:
	nbdev_export 

clean:
	nbdev_clean

dev:
	pip install -e .

requirements:
	pip3 freeze >requirements.txt
