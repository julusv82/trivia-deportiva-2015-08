Given(/^que ingreso al sistema$/) do
  visit '/'
end

Then(/^debo ver "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

When(/^tengo la palabra "(.*?)"$/) do |arg1|
  
end

Then(/^debo ver mensaje "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

