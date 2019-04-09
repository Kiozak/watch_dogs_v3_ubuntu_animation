# watch_dogs_v3_ubuntu_animation
A modified Plymouth Boot Animation based on Watch dogs v3 animation (Youtube Video )
feel free to modify this folder as you love 

I should mention that the animation is slow a little bit because of two things , i don't know how to active the framebuffer in ubuntu 18.04 yet , the second cause is that i didn't have an uncompressed animation file , so using a youtube video forced me to extract the animation in 29 fps 

Note: The animation could be cut out if your pc boot fast , i don't know how to play around it 


it ain't much but it's honest work , hope you like it 





<strong> How to Install </strong>
  <br>
  use these commands
  
 ```
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/watch_dogs2/watch_dogs2.plymouth 100

sudo update-alternatives --config default.plymouth

sudo update-initramfs -u
```

or open a terminal in the folder and run ```./install.sh```
