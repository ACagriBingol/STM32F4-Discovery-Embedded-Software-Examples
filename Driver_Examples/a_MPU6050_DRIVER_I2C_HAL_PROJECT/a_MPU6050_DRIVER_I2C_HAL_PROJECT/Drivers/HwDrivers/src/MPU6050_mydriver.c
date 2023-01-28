 /*
 * MPU6050_mydriver.c
 *
 *  Created on: Aug 26, 2022
 *      Author: abdul
 */

#include "MPU6050_mydriver.h"
extern  I2C_HandleTypeDef hi2c1;

int16_t MPU6050_TestSensor()
{
	HAL_StatusTypeDef status;
	status=HAL_I2C_IsDeviceReady(&hi2c1, (0x68<<1), 4, 100);
	if(HAL_OK == STATUS){
		return 1;
	}
	else {
		return 0;
	}
}

int32_t MPU6050_checkID()
{
	int32_t idval = 0;
	int8_t buffer[1];
	HAL_StatusTypeDef status;
	status=HAL_I2C_Mem_Read(&hi2c1, (0x68<<1), 0x75, 1, buffer, 1, 100);
	if(0x68 == buffer[0]){
		return 1;
	}
	else {
		return 0;
	}
}
