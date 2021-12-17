import pyautogui
import time
import os

cdef str word = ""
cdef int times = 0

while True:
    word = input("word >> ")
    times = int(input("times [int] >> "))

    for x in range(5):
        print(f"starting in {5 - x}")
        time.sleep(1)
        os.system('cls')
    
    print("staring now . . . ")
    time.sleep(1)

    for i in range(times):
        pyautogui.typewrite(word)
        pyautogui.press('enter')
        print(word)