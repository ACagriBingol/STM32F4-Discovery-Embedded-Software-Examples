/*
 * MPU6050_mydriver.h
 *
 *  Created on: Aug 26, 2022
 *      Author: abdul
 */

#ifndef HWDRIVERS_INC_MPU6050_MYDRIVER_H_
#define HWDRIVERS_INC_MPU6050_MYDRIVER_H_

#include <stdint.h>
#include "stm32f4xx_hal.h"


int16_t MPU6050_TestSensor(void);
int32_t MPU6050_checkID(void);

#endif /* HWDRIVERS_INC_MPU6050_MYDRIVER_H_ */
