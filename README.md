SlamAR -An open source, SLAM based augmented reality software.
================================

# Dependencies

## eigen
```
brew install eigen
```

## Sophus
- git clone https://github.com/strasdat/Sophus
- cd Sophus
- git checkout a621ff
- vim sophus/so2.cpp
  - unit_complex_.real() = 1.; -> unit_complex_.real(1.);
  - unit_complex_.imag() = 0.; -> unit_complex_.imag(0.);
- mkdir build
- cd build
- cmake ..
- make -j4

## OpenCV
- brew install vtk
- brew edit opencv
  - -DWITH_VTK=ON
- brew install opencv --build-from-source
- brew install opencv@2

## g2o
- git clone https://github.com/RainerKuemmerle/g2o.git
- cd g2o
- mkdir build
- cd build
- cmake ..
- make -j4
- sudo make -j4 install

## DBow3
- git clone https://github.com/rmsalinas/DBow3.git
- cd DBow3
- mkdir build
- cd build
- cmake ..
- make -j4
- sudo make -j4 install

## boost
- brew install boost

# Make
- cmake .
- make -j4

# TUM Dataset
1. Download a RGB-D sequence from [TUM](http://vision.in.tum.de/data/datasets/rgbd-dataset/download), like fr1/xyz and change the parameter *dataset_dir* in the config/default.yaml file accordingly.  
2. Associate RGB images and depth images using the python script associate.py. We already provide associations for some of the sequences in examples/. You can generate your own associations file executing:
- python associate.py rgb.txt depth.txt > associate.txt
