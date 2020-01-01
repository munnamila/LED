# LED Project
This programming is used to turn on, turn off and blink LED.

For this you need a Raspberry Pi3, LEDs, resistences, jumpwires, a breadboard. 

## Electric circuit
Use jumpwires and tesistences to conect Raspberry Pi3 and LED. 

Pins used this time is GPIO 24 and Ground.

## Usage
```bash
make
sudo rmmod myled
sudo insmod myled.ko
sudo chmod 666 /dev/myled0
```

```c
echo 0 > /dev/myled0//turn off LED
echo 1 > /dev/myled0//thrn on LED
echo 2 > /dev/myled0//blink LED
```

## License
GNU General Public License v3.0

## Contribution
Pull requests are welcome.

## Demo video
https://www.youtube.com/watch?v=8xGiibNchpE
