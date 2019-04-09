# watch_dogs_v3_ubuntu_animation
A modified Plymouth Boot Animation based on Watch dogs v3 animation (Youtube Video )
feel free to modify this folder as you love 

I should mention that the animation is slow a little bit because of two things , i don't know how to active the framebuffer in ubuntu 18.04 yet , the second cause is that i didn't have an uncompressed animation file , so using a youtube video forced me to extract the animation in 29 fps 

Note: The animation could be cut out if your pc boot fast , i don't know how to play around it 


it ain't much but it's honest work , hope you like it 


<strong> How to Install </strong>
  <br>
  - first clone the folder to your Desktop using: 
  ``` git clone  https://github.com/Kiozak/watch_dogs_v3_ubuntu_animation.git``` 
  - or just download the file if you don't have git installed
  - copy the folder using this command <br>
  ```cp -r watch_dogs_v3_ubuntu_animation-master /usr/share/plymouth/themes``` 
  - now open a terminal inside the folder and run <br>
  ```sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/watch_dogs_v3_ubuntu_animation-master/watch_dogs_v3_ubuntu_animation-master.plymouth 100```
  - then run <br>
  ```sudo update-alternatives --config default.plymouth```
  something like this will pop-up in the terminal :<br>
  ```  0            /usr/share/plymouth/themes/watch_dogs/watch_dogs.plymouth         100       auto mode
  1            /usr/share/plymouth/themes/ubuntu-logo/ubuntu-logo.plymouth       100       manual mode
* 2            /usr/share/plymouth/themes/watch_dogs/watch_dogs_v3_ubuntu_animation-master.plymouth         100       manual mode
```
- choose number 2 , or the number that shows the animation folder <br>
-then run : <br>
```sudo update-initramfs -u```

And that's it , now you can reboot the system and enjoy your new boot animation
