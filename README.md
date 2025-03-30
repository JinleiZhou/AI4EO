
## Ocean Plastic Waste Detection using YOLOv8 + CNN + U-Net

This project aims to detect and segment plastic waste in ocean imagery using a hybrid deep learning pipeline composed of object detection (YOLOv8), binary classification (CNN), and semantic segmentation (U-Net).

---

## Highlights

-  YOLOv8: Detects candidate plastic-like objects in ocean images.
-  CNN Classifier: Filters YOLO results to eliminate non-plastic objects.
-  U-Net Segmentation: Provides pixel-wise masks for confirmed plastic regions.
-  the project is a complete pipeline visualized in a Jupyter Notebook with live    output and plots.

---

##  Directory Structure

---AI4EO/
├── Final_project.ipynb
├── yolov8n.pt          
├── README.md
├── requirements.txt
├── ocean_trash.yaml    (data.yaml)          
├── .gitignore
└── DeepTrash-Yolov4/ 

---

##  Dataset

DeepTrash DataSet

-  1887 training images, 622 test images, 625 validation images (60, 20, 20 split)
-  Field images taken from Lake Tahoe, San Francisco Bay and Bodega Bay in CA.
-  Internet images (<20%) taken by scraping Google Images.
-  Deep Sea images are from JAMSTEK JEDI dataset: http://www.godac.jamstec.go.jp/
-  Complete DeepTrash dataset can be downloaded from: Google Drive
-  Each image has a corresponding `.txt` annotation file

---

##  How to Download

1. Download it in dataset files(curated and rearanged dataset for this project)
2. Extract it and place it in the root directory as `DeepTrash-Yolov4/`

---

##  Installation

### Step 1: Clone the Repository
(in bash)
git clone https://github.com/JinleiZhou/AI4EO.git  
cd AI4EO

### Step 2: Install dependencies
pip install -r requirements.txt

If segmentation-models-pytorch fails to install, try:
pip install -U segmentation-models-pytorch

### Step 3: Running the Pipeline
jupyter notebook Final_project.ipynb

---

##  Requirements

Sample of required packages (full list in requirements.txt):
torch
torchvision
ultralytics
segmentation-models-pytorch
opencv-python
numpy
matplotlib
scikit-learn

---

##  License

You can use this code freely under the terms of the MIT License. However, please be aware that the code may contain bugs or security vulnerabilities, and will not be providing any support or updates.

---
##  How to get help

If you have any questions about this project or need assistance with using the code, I recommend that you seek help from the community or other resources. Thank you for your interest in this project.

---

##  Some Results

![alt text](<Screenshot 2025-03-29 at 22.55.50.png>)
![alt text](<Screenshot 2025-03-29 at 22.55.50-2.png>)
![alt text](<Screenshot 2025-03-24 at 15.43.43.png>)
![alt text](<Screenshot 2025-03-24 at 15.43.08.png>)
![alt text](<Screenshot 2025-03-24 at 14.39.51.png>)
![alt text](<Screenshot 2025-03-24 at 15.41.45.png>)
![alt text](<Screenshot 2025-03-29 at 22.55.09.png>)

---

##  Author
Jinlei Zhou

---