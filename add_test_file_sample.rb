testsample = <<-CODE
this is test file plase delete after checked.
CODE

File.open('test', 'a') do |file|
  file.write testsample
end
