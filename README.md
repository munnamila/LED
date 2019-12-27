# LED PROJECT
This is used to turn on, turn off and blink LED.

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
