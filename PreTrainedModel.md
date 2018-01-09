## Link to model trained using PS dataset
#### https://www.dropbox.com/s/q89g5kfuke6c348/hardnet-PS.t7?dl=0
The model is built using using **nn** package from **Torch 7**
# Usage
The patches should be of type **CudaTensor** of size 1 x 32 x 32 with values ranging from 0-1. Each patch should have **zero** mean and **unit** standard deviation, i.e. **p:add(-p:mean())** and then **p:div(p:std())**

require 'torch'  
require 'nn'  
require 'cudnn'  
require 'cunn'

network:evaluate()  
descriptor = network:forward\(p\)





