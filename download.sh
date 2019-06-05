#!/bin/bash

#wget -c http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtrainval_06-Nov-2007.tar
#wget -c http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtest_06-Nov-2007.tar
#wget -c http://host.robots.ox.ac.uk/pascal/VOC/voc2012/VOCtrainval_11-May-2012.tar

wget -c http://pjreddie.com/media/files/VOCtrainval_11-May-2012.tar
wget -c http://pjreddie.com/media/files/VOCtrainval_06-Nov-2007.tar
wget -c http://pjreddie.com/media/files/VOCtest_06-Nov-2007.tar

mkdir -p VOCROOT

(cd VOCROOT && tar xf ../VOCtrainval_06-Nov-2007.tar)
(cd VOCROOT && tar xf ../VOCtrainval_11-May-2012.tar)
(cd VOCROOT && tar xf ../VOCtest_06-Nov-2007.tar)


