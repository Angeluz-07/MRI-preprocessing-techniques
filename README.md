# MRI-preprocessing-techniques in Python
Code examples of the free course in Youtube of [brain MRI preprocessing techniques in python](https://www.youtube.com/playlist?list=PLI3eIHxETjX4a5NMmgayg3wuM232fYIxy)

## Setup Instructions
### Using venv (for Linux only)
```
python -m venv .venv
source .venv/bin/activate

pip install -r requirements.txt
```
### Using Docker
(Update 2025) I added this option to make the setup easier for Linux based operating systems(e.g. Ubuntu) and to add support for Windows.
This step requires `Docker>=27.3.1`
1. Make sure you have [Docker](https://docs.docker.com/get-started/) installed
2. Open a terminal and execute the following command. This command builds the image and runs the service(This step may take between 8-10 minutes, so be patient, all the dependencies are being installed for you):
```
docker compose up
```

3. Once the previous command has finished, in the console log, look for a message similar to the following, and open the highlighted url:
```
To access the server, open this file in a browser:
jupyter-1  |         file:///root/.local/share/jupyter/runtime/jpserver-1-open.html
jupyter-1  |     Or copy and paste one of these URLs:
jupyter-1  |         http://7090c5cd23eb:8888/tree?token={secret}
jupyter-1  |         http://127.0.0.1:8888/tree?token={secret} <-- Open this url
```

4. Browse the notebooks and execute them as you wish. You should be able to execute them.

Please, feel free to report any issue o bug if you have any. Tested and working in a laptop with following specs:
```
Windows 10 Home
Python version 3.12.8
CPU core i7 8550u
NVIDIA GeForce MX130 2GB dedicated RAM
8GB Ram
```
From my experience, the project should run normally in a pc with a processor of 2 cores(or more) and 8gb RAM(or more).

## About `/assets`
I selected sample images and templates from the following sources

### Datasets :
- FSL open science dev dataset
- Washington University 120
- Kung fu panda
- An fMRI dataset during a passive natural language listening task

*Source : https://openneuro.org/*

### Templates:
- ICBM 2009a Nonlinear Symmetric (NIFTI)

*Source : https://nist.mni.mcgill.ca/icbm-152-nonlinear-atlases-2009/*

### Papers:

- Mena, R., Pelaez, E., Loayza, F., Macas, A., & Franco-Maldonado, H. (2023). An artificial intelligence approach for segmenting and classifying brain lesions caused by stroke. Computer Methods in Biomechanics and Biomedical Engineering: Imaging & Visualization, 11(7), 2736–2747. https://doi.org/10.1080/21681163.2023.2264410
- Mena, Roberto & Macas, Alex & Pelaez, C. & Loayza, Francis & Franco-Maldonado, Heydy. (2022). A Pipeline for Segmenting and Classifying Brain Lesions Caused by Stroke: A Machine Learning Approach. 10.1007/978-3-031-04829-6_37. 
