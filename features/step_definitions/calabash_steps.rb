require 'calabash-android/calabash_steps'

Then "get started" do
  touch("* text:'Get started'")
  sleep(1)
end

Then "activity touch" do
  touch("* text:'Activity'")
end

Then "sign in field" do
  touch("* text:'Sign in'")
  sleep(2)
end

Then(/^I enter "(.*?)"" into input field number (\d+)$/)do |arg1, arg2|
end
sleep(2)

Then /^I press sign in button$/ do
  press_enter_button
  sleep(2)
end

Then(/^I press view with id "(.*?)""$/) do |arg1|
sleep(2)
end

Then /^I touch the "([^\"]*)" button$/ do |text|
sleep(1)
end

