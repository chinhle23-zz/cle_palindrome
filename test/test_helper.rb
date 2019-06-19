$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "cle_palindrome"

require "minitest/autorun"

# added following Learn Enough Ruby directions
require "minitest/reporters"
Minitest::Reporters.use!