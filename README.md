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
|Scene Id | No. images | No. points | No. Patches | MIN_V_TH | MAX_V_TH | No. Pairs |
| ----- | ----- | ---- | ----- | ----- | ----- | ---- |
|11 | 155 | 5724 | 31174 | 10° | 50°  | 59098 |
|13 | 436 | 143150 | 788401 | 5° | 45°  | 1447833 |

|14 | 315 | 115183 | 728302 | 10° | 50° | 1257142 |

|15 | 239 | 69725 | 395021 | 10° | 50°  | 733752 |

|16 | 214 | 14634 | 94585 | 10° | 50°  | 161737 |

|20 | 381 | 41524 | 329980 | 10° | 50°  | 702957 |

|24 | 274 | 121992 | 788657 | 10° | 50°  | 1713912 |

|30 | 345 | 150087 | 760203 | 10° | 50°  | 603327 |

|34 | 142 | 7353 | 32198 | 10° | 50°  | 52460 |

|36 | 278 | 68656 | 395547 | 2° |45°  | 361799 |

|41 | 268 | 29308 | 181515 | 10° | 50° | 372813 |

|49 | 219 | 69301 | 346042 | 10° | 70° | 325492 |

|50 | 302 | 61846 | 235538 | 10° | 50° | 294323 |

|51 | 251 | 97293 | 620192 | 10° | 50°  | 692386 |

|53 | 269 | 80025 | 532245 | 10° | 50°  | 1399146 |

|65 | 153 | 86016 | 227226 | 4°| 72°  | 202294 |

|66 | 232 | 142459 | 426105 | 10° | 72°  | 411762 |

|67 | 98 |37412 | 279194 | 3° | 50°  | 1372920|

|71 | 309 | 65116 | 457196 | 10° | 50°  | 1111475 |

|74 | 207 | 51107 | 320927 | 10° | 50°  | 662981|

|76 | 254 | 93127 | 535378 | 10° | 50°  | 1172380|

|89 | 214 | 63498 | 641700 | 15° | 50°  | 1503677 |

|90 | 388 | 92334 | 731818 | 15° | 50°  | 811130 |

|91 | 182 | 78961 | 750676 | 12° | 50°  | 1664135|

|95 | 201 | 21677 | 106001 | 10° | 72°  | 110641|

Statistics and parameters for each scene in the training set


|Scene Id | No. images | No. points | No. Patches | MIN_V_TH | MAX_V_TH  | No. Pairs |
| ----- | ----- | ---- | ----- | ----- | ----- | ---- |
|4 | 264 | 107549 | 602331 | 10° | 50°  | 965990 |

|23 | 249 | 66492 | 328555 | 10° | 50° |576180 |

|31 | 262 | 25451 | 164984 | 10° | 50°  | 147734|

44 | 87 | 57944 | 157953 | 3° | 72°  | 98134 |

88 | 99 | 4850 |54781 | 5° |50°  | 235524 |

Statistics and parameters for each scene in the validation set
