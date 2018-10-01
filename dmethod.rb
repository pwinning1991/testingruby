class Author
  genres = %w(ficiton coding history)

  genres.each do |genre|
    define_method("#{genre}_details") do |arg|
      puts "Genre: #{genre}"
      puts arg
      puts genre.object_id
    end
  end
end

author = Author.new
author.coding_details("Phil winnington")
author.ficiton_details("LOLOLOLOLOL")
