#!/usr/bin/env python
# sudo apt-get install python-dev python-rpi.gpio

import RPi.GPIO as GPIO
from time import sleep
import signal, os, subprocess, sys

buttons = [7, 8, 9, 10, 11, 12]
buttonsNum = [26, 24, 21, 19, 23, 32]

def button_pressed(channel):
    print("[buttons.py] button pressed:", channel)
    subprocess.Popen(['/bin/sh', '/home/pi/pdac/AUTOSTART.sh'])
def unregister_events():
    for pin in buttons:
        GPIO.remove_event_detect(pin)

if __name__ == '__main__':
    signal.signal(signal.SIGINT, unregister_events)
    try:
        GPIO.setmode(GPIO.BCM)
        for pin in buttons:
            GPIO.setup(pin, GPIO.IN, pull_up_down=GPIO.PUD_UP)
            GPIO.add_event_detect(pin, GPIO.RISING, callback=button_pressed, bouncetime=200)
        while True:
            sleep(10)
    except Exception as e:
        print("Caught exception:", e)
        unregister_events()

