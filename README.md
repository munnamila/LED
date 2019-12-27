# LED PROJECT
This programming is used to turn on, turn off and blink LED.
For this you need a Raspberry Pi(I used a Raspberry Pi3), LEDs, resistences, jump wires, a breadboard. 

## Usage
```bash
make
sudo rrmod myled
sudo insmod myled.ko
sudo chmod 666 /dev/myled0
```

```c
echo 1 > /dev/myled0//turn off LED
echo 0 > /dev/myled0//thrn on LED
echo 2 > /dev/myled0//blink LED
```

## License
[MIT](https://choosealicense.com/licenses/mit/)

## Contribution
pull requests are welcome.

## Demo video
https://www.youtube.com/watch?v=8xGiibNchpE
