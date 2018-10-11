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
 		my_tickets = ["345", "456", "663", "234", "967"]
 		win_num = ["122", "456", "489", "345"]
 		assert_equal(["345", "456"], bash(my_tickets, win_num))
 	end
 	def test_4
 		my_tickets = ["544", "444", "333", "999", "769"]
 		win_num = ["444", "466", "769", "669"]
 		assert_equal(["444", "769"], bash(my_tickets, win_num))
 	end
 	def test_5
 		my_tickets = ["399", "333", "555", "675", "988"]
 		win_num = ["183", "675", "749", "988"]
 		assert_equal(["675", "988"], bash(my_tickets, win_num))
 	end
 	def test_6
 		my_tickets = ["453", "222", "234", "444", "555"]
 		win_num = ["453", "466", "799", "555"]
 		assert_equal(["453", "555"], bash(my_tickets, win_num))
 	end
 	def test_7
 		my_tickets = ["375", "933", "294", "969", "765"]
 		win_num = ["173", "375", "777", "969"]
 		assert_equal(["375", "969"], bash(my_tickets, win_num))
 	end
 	def test_8
 		my_tickets = ["523", "226", "363", "119", "755"]
 		win_num = ["523", "456", "779", "119"]
 		assert_equal(["523", "119"], bash(my_tickets, win_num))
 	end
 	def test_9
 		my_tickets = ["458", "332", "232", "889", "775"]
 		win_num = ["775", "496", "232", "919"]
 		assert_equal(["232", "775"], bash(my_tickets, win_num))
 	end
 	def test_10
 		my_tickets = ["385", "477", "393", "284", "165"]
 		win_num = ["284", "666", "165", "543"]
 		assert_equal(["284", "165"], bash(my_tickets, win_num))
 	end
 end
