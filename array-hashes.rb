#arrays
snacks_array = ["chips", "granola bars", "crackers", "cookies"]

snacks_array.each do |snack|
    puts "#{snack.capitalize} are one of my favorite snacks."
end

snacks_array.each_with_index do |snack, index|
   puts index + 1
end

puts snacks_array.first
puts snacks_array.last


#hashes
house_hash = {
    :bedrooms => 5,
    :bathrooms => 4,
    :house_type => "house",
    :square_feet => 4000
}

house_hash.each do |key, value|
    puts key.to_s + value.to_s
end

puts house_hash[:bathrooms]

house_hash.each do |key, value|
   puts value
end