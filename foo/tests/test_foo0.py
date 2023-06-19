import unittest
from foo.foo0 import *

class TestFoo0(unittest.TestCase):

    def test_foo0(self):
        self.assertEqual(foo0(1,2), 3)

if __name__ == "__main__":
    unittest.main()
