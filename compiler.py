import os

def compile():
    packages = [
        "cython",
        "pyautogui"
    ]

    for i in range(len(packages)):
        os.system(f"pip install {packages[i]}")

    os.system("python setup.py build_ext --inplace")