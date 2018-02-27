# Link to PS dataset
#### https://www.cse.iitb.ac.in/PS-Dataset/

Use this [script](https://github.com/rmitra/PS-Dataset/blob/master/download_dataset.sh) to download all the scenes.

# License

The PhotoSynth dataset (PS-Dataset) is is made available under the Open Database License: http://opendatacommons.org/licenses/odbl/1.0/. Any rights in individual contents of the database are licensed under the Database Contents License: http://opendatacommons.org/licenses/dbcl/1.0/

You are free to copy, distribute, transmit and adapt our data, as long as you credit contributors. If you alter or build upon our data, you may distribute the result only under the same licence. 
The full legal code explains your rights and responsibilities.

If you are using our datasets in your work, please cite following:
Rahul Mitra, Nehal Doiphode, Utkarsh Goutam, Sanath Narayan, Shuaib Ahmed, Sharat Chandran and Arjun Jain, "A Large Dataset for Improving Patch Matching", arXiv:1801.01466.


# Format of the Dataset

Each folder represents a scene. A scene consists of a extracted patches in the file "patchImg.bin" in form of a PyTorch tensor of size ('no_patches', 'no_channels', 'height', 'width'). Currently we are providing grayscale patches, hence no_channels is 1.

The file "patch_info.txt" contains 'no_patches' lines with each line corresponding to a patch. Each line is of the form '3D point id', 'img id', 'y', 'x', 'scale', 'rot'. Here '3D point id' referes to the scene point the feature point belongs after the sfm process. The image which contains the feature is given by 'img id'. The location of the feature in the image are given by 'y' and 'x'. The scale and rotaion at which the feature was detected by the detector is given by 'scale' 'rot'.

A sample of matching patch pairs is given in file "pair_patch.txt".
