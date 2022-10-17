#include "fir_filter_wrapper.h"

#include "../fir_filter.c"

float returnOutputValue(int index)
{
	return outputData[index];
}

void resetOutputData(void)
{
	for (int i = 0; i < 60; ++i)
	{
		outputData[i] = float(0);
	}
}
