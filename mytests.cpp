#include <gtest/gtest.h>
#include "testa.cpp"

TEST(testa, add)
{
    GTEST_ASSERT_EQ(add(10, 20), 30);
}

int main(int argc, char* argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}