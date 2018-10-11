require_relative "bash.rb"
require "minitest/autorun"

 class Test_bash < Minitest::Test
 	def test_one
 		assert_equal(1,1)
 	end

 	def test_two
 		my_num = "1234"
 		bash_num = ["1234", "1233","1455","1322"]
 		assert_equal(["1234"], bash(my_num, bash_num))
 	end
 	def test_three
 		my_num = "4567"
 		bash_num = ["7654", "3456", "7686", "4568"]
 		assert_equal([], bash(my_num, bash_num))
 	end
 	def test_four
 		my_num = "23456"
 		bash_num = ["23456", "12345", "65748", "23456"]
 		assert_equal(["23456"], bash(my_num, bash_num))
 	end
 	def test_five
 		my_num = "234"
 		bash_num = ["456", "345", "267", "444", "222"]
 		assert_equal([], bash(my_num, bash_num))
 	end
 	def test_six
 		my_num = "666"
 		bash_num = ["333", "222", "444", "666", "555"]
 		assert_equal(["666"], bash(my_num, bash_num))
 	end
 	def test_seven
 		my_num = "344"
 		bash_num = ["444", "244", "233", "443", "344"]
 		assert_equal(["344"], bash(my_num, bash_num))
 	end
 end