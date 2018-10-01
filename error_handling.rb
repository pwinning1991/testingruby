#basic error handling
begin
  puts 8/0
rescue StandardError => e
  puts "Error occured: #{e}"
end

def error_logged(e)
  File.open('error-handlining-lessons.txt','a') do |file|
    file.puts e
  end
end

begin
  puts nil + 10
rescue StandardError => e
  error_logged("Error: #{e} at #{Time.now}")
end
