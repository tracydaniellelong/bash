require_relative "bash2.rb"
require "minitest/autorun"

 class Test_bash2 < Minitest::Test
 	def test_1
 		assert_equal(1,1)
 	end
 	def test_2
 		my_tickets = ["222", "333", "444"]
 		win_num = ["555", "666", "333", "222"]
 		assert_equal(["333", "222"], bash2(my_tickets, win_num))
 	end
 end
