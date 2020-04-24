# BrainHarmonics
## This file forms the basis of build requirements to get the software to compile.
### Original code donated to the Open Source community by the NeuralMimicry Project, Paul Isaac's. 08-Apr-2020.
### Ongoing code to be managed via Linaro
## (c) Linaro 2020.
## May be freely copied whilst maintaining reference to origin and copyright.

For cross-platform compatibility

```
ln -s /home /Users
```

For Mac Users:
Ensure the xcode command line tools are installed using:  xcode-select --install
The preference for compilation tools is to use MacPorts. Download from MacPorts.org
After installing macports run:

```
sudo port selfupdate
sudo port upgrade outdated
sudo port install atlas cmake doxygen gcc5 graphviz gtk2 gtk3 libdc1394 libpcap libpng libusb libuv mesa opencv pkgconfig python27 py27-numpy python36 py36-numpy tbb xorg-libXt x264 XviD
```
For Ubuntu Users
```
sudo apt-get update
sudo apt-get upgrade

(for Ubuntu 14.x)
sudo apt-get install build-essential git gcc-5 cmake pkg-config libgl1-mesa-dev libxt-dev libpcap-dev libmxml-dev libuv1-dev libusb-1.0-0-dev liballegro5-dev liballegro-ttf5-dev libjpeg-dev libjpeg8-dev libtiff-dev libtiff5-dev libjasper-dev libpng-dev libpng12-dev libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libxvidcore-dev libx264-dev libgtk-3-dev libatlas-base-dev gfortran python-dev python-numpy python2.7-dev python3.5-dev libgtk2.0-dev libtbb2 libtbb-dev libdc1394-22-dev

(for Ubuntu 18.x)
sudo apt-get install build-essential git gcc cmake pkg-config libglfw3-dev libgl1-mesa-dev libxt-dev libpcap-dev libmxml-dev libuv1-dev libusb-1.0-0-dev liballegro5-dev liballegro-ttf5-dev libjpeg-dev libjpeg8-dev libtiff-dev libtiff5-dev libjasper-dev libpng-dev libpng12-dev libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libxvidcore-dev libx264-dev libgtk-3-dev libatlas-base-dev gfortran python-dev python-numpy python2.7-dev python3.5-dev libgtk2.0-dev libtbb2 libtbb-dev libdc1394-22-dev

```
For Red Hat Users
```
(for RHEL 8.x)
sudo dnf update

sudo dnf install glfw-devel opencv-devel libpcap-devel git autoconf automake meson ninja-build parallel rubygem-sass sassc optipng libffi-devel gcc redhat-rpm-config inkscape gtk3-devel gdk-pixbuf2-xlib glib2-devel glib2 libxml2-devel librsvg2-devel gnome-themes-standard gtk-murrine-engine gtk2-engines google-roboto-fonts google-noto-sans-fonts google-noto-sans-mono-fonts
```

Agree to all dependency install requirements

Base folder is ~/Developer

git clone git@github.com:Linaro/BrainHarmonics.git

Folders created
~/Developer/BrainHarmonics

Install the QT/VTK toolkit

```
cd ~/Developer
git clone git://vtk.org/VTK.git

mkdir ~/Developer/VTK-build
mkdir ~/Developer/VTK-Release-build
mkdir ~/Developer/QT
cd ~/Developer/VTK-build
cmake ~/Developer/VTK

```
(Ubuntu element)
```
cd ~/Developer/VTK-Release-build
cmake -DCMAKE_BUILD_TYPE:STRING=Release ~/Developer/VTK

cd ~/Developer/QT
wget http://download.qt-project.org/official_releases/qt/5.9/5.9.2/qt-opensource-linux-x64-5.9.2.run
chmod +x qt-opensource-linux-x64-5.9.2.run
./qt-opensource-linux-x64-5.9.2.run

cd ~/Developer/VTK-Release-build
cmake -DVTK_QT_VERSION:STRING=5 \
      -DQT_QMAKE_EXECUTABLE:PATH=~/Qt5.9.2/5.9.2/gcc_64/bin/qmake \
      -DVTK_Group_Qt:BOOL=ON \
      -DCMAKE_PREFIX_PATH:PATH=~/Qt5.9.2/5.9.2/gcc_64/lib/cmake  \
      -DBUILD_SHARED_LIBS:BOOL=ON \
      ~/Developer/VTK

make -j2
sudo make install
```

Install OpenCV specifics (Linux only)
```
cd ~/Developer
git clone https://github.com/opencv/opencv.git
cd ~/Developer/opencv
mkdir release
cd release
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_CXX_FLAGS=-std=c++11 ..
make
sudo make install
```

(MacOS element)
```
wget http://download.qt.io/official_releases/qt/5.9/5.9.2/qt-opensource-mac-x64-5.9.2.dmg

```
Run the dmg to open the QT installer (skip account creation) and then install VTK (the make process is a Very long process)
```
cd ~/Developer/VTK-build
sudo make install

```

Install libcaer and its dependencies (Linux & MacOS)

```
cd ~/Developer
git clone https://github.com/inilabs/libcaer.git
cd libcaer
cmake -DENABLE_OPENCV=1 -DCMAKE_INSTALL_PREFIX=/usr .
make
sudo make install
```

Build procedure.

```
mkdir ~/Developer/BrainHarmonics/build
cd ~/Developer/BrainHarmonics/build
cmake ../
make

mkdir ~/Developer/BrainHarmonics/BrainHarmonics/build
cd ~/Developer/BrainHarmonics/BrainHarmonics/build
cmake ../
make all

```

How to run...

Once built, execute ./build/BrainHarmonics from the ~/Developer/BrainHarmonics/BrainHarmonics folder.

Overview:
Creates a number of simulation universes from which to create neurons/synapses.

Skeletal framework exists to call Python routines if required.
Currently minimal paramterisation files but elements are there.




