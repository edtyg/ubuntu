# -*- coding: utf-8 -*-
"""
Created on Fri Sep  3 11:30:41 2021

@author: Edgar Tan
"""

import time
import logging

logging.basicConfig(filename='C:/Users/Edgar Tan/OneDrive/Github/python/logging/logging.log', level=logging.INFO)
logger = logging.getLogger(__name__)

count = 0
while count<10:
    logger.info(count)
    time.sleep(1)
    count += 1
    print(count)

