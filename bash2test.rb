require_relative "bash2.rb"
require "minitest/autorun"

 class Test_bash < Minitest::Test
 	def test_1
 		assert_equal(1,1)
 	end
 	def test_2
 		my_tickets = ["222", "333", "444"]
 		win_num = ["555", "666", "333", "222"]
 		assert_equal(["222", "333"], bash(my_tickets, win_num))
 	end
 	def test_3
 		my_tickets = ["345", "456", "333", "234", "999", "765"]
 		win_num = ["123", "456", "789", "999"]
 		assert_equal(["456", "999"], bash(my_tickets, win_num))
 	end
 end
