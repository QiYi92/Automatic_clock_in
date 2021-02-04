# coding=utf-8
import os

def start_appium():
    os.system('start startAppiumServer.bat')

def close_appium():
    os.system('start stopAppiumServer.bat')

start_appium()