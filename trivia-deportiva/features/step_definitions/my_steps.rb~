Given(/^que ingreso al sistema$/) do
  visit '/'
end

Then(/^debo ver "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

Then(/^el sistema asigna la palabra "(.*?)"$/) do |arg1|
  DictionaryService.new.get_word.should == arg1
end

Then(/^el sistema asigna la palabra "(.*?)" or "(.*?)"$/) do |arg1, arg2|
  
end

