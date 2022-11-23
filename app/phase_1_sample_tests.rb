https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
require_relative "phase_1_helpers"
require_relative "../lib/due190214"

@total = 0
@pass = 0
def assert(message, test)
   @total = @total + 1
   if test then
      @pass = @pass + 1
   else
      puts message
   end
end

@total = 0
@pass = 0

test_case = "(.(|LD)D(|LD(.DQ)))"
assert("can handle (.(|LD)D(|LD(.DQ)))",
       TreeHolder.new(PrefixToTree.new(test_case).to_tree).to_s == test_case)


puts @pass.to_s + " passed out of " + @total.to_s + " tests."
