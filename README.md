# PS-Dataset

Sample image pairs from dataset

![alt text](https://github.com/rmitra/PS-Dataset/blob/master/PS-illum.jpg)
 <br /> Image pair showing illumination variation

![alt text](https://github.com/rmitra/PS-Dataset/blob/master/PS-scale.jpg)
 <br /> Image pair showing scale variation

![alt text](https://github.com/rmitra/PS-Dataset/blob/master/PS-view.jpg)
 <br /> Image pair showing viewpoint variation


Results -


| Method\Noise  | Easy  |  Hard | Tough  | Mean  |
| ----- | ----- | ---- | ----- | ----- |
|SIFT| 64.6 |37.4 | 22.7 | 41.7|
|DeepDesc| 67.2 | 52.2 |37.8 |  52.4 |
|Tfeat| 68.4 | 50.8 |34.7  |51.3|
|Hardnet+| 79.7 | 68.7 | 52.6| 66.7|
|Hardnet-PS|82.5 | 78.0 |69.1 |76.5|

Performance comparison for patch retrieval task on HPatches dataset.


| Method\Baseline  | Narrow  |  Wide | Very-wide  | Mean  |
| ----- | ----- | ---- | ----- | ----- |
|DeepDesc| 76.3  | 40.8 |9.2  | 40.0|
|Tfeat| 86.6  |62.8 | 21.9 | 57.1|
|Hardnet+| 92.4  | 83.2 | 35.0 | 70.2|
|Hardnet-PS|92.8|85.3|47.0 |75.0|

Performance comparison for image matching task on Fountain-P11 scene

| Method\Baseline  | Narrow  |  Wide  | Mean  |
| ----- | ----- | ---- | ----- | 
|DeepDesc|64.4 | 13.1 | 35.1|
|Tfeat| 76.6 |  27.4 | 48.5|
|Hardnet+| 85.1 | 44.5 | 61.9|
|Hardnet-PS| 85.1| 50.6 | 65.4|

Performance comparison for image matching task on Herzjesu-P8 scene

Scene statistics
