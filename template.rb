# Kata: http://www.codewars.com/kata/.......

require "./framework"

# Code goes here (you can use multiple files if you need to)

begin
  # Tests code goes here:

  # Create your own tests here. These are some of the methods available:
  #  Test.expect(boolean, [optional] message)
  #  Test.assert_equals(actual, expected, [optional] message)
  #  Test.assert_not_equals(actual, expected, [optional] message)

rescue Test::Error => tex
  puts "\n\n-------- TEST FAILED --------\n\n"
  puts tex.inspect
  puts tex.backtrace.join("\n")
end
