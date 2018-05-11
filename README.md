**1. Clone wallet sources**

```
git clone https://github.com/jerrimus/QTPenny 
 
 cd QTPenny 
  
 git submodule add -b 3.4 https://github.com/fukuchi/libqrencode libqrencode && git submodule add https://github.com/pennykoin/Pennykoin cryptonote
```


**2. build**
```
mkdir build && cd build && cmake .. && make
```
