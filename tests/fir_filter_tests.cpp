#include "gtest/gtest.h"

#include "fir_filter_wrapper.h"

namespace
{
    class TestFIRFilter : public ::testing:: Test
    {
        void SetUp() override
        {
        	resetOutputData();
        }
    };
}

TEST_F(TestFIRFilter, Test_Output9)
{
	float answer;
	float expected = 79.7283325;
	filterInputData();
	answer = returnOutputValue(9);
	EXPECT_EQ(answer, expected);
}


TEST_F(TestFIRFilter, Test_Output30)
{
	float answer;
	float expected = 10.866765;
	filterInputData();
	answer = returnOutputValue(30);
	EXPECT_EQ(answer, expected);
}
