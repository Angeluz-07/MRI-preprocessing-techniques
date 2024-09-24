# MRI-preprocessing-techniques in Python
Code examples of the free course in Youtube of [brain MRI preprocessing techniques in python](https://www.youtube.com/playlist?list=PLI3eIHxETjX4a5NMmgayg3wuM232fYIxy)

## Create virtualenv
```
mkdir .venv
python -m venv .venv
source .venv/bin/activate

pip install -r requirements.txt
```

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
