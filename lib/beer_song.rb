def beer_song(_beer_start_count)
  # TODO: sing the song
  count = ARGV[0].to_i
  until count == 0
    if count > 1
      puts "#{count} bottles of beer on the wall, #{count} bottles of beer!"
      count -= 1
      count > 1 ? bott = 'bottles' : bott = 'bottle'
      puts "Take one down, pass it around, #{count} #{bott} of beer on the wall!"
    elsif count == 1
      puts '1 bottle of beer on the wall, 1 bottle of beer!'
      puts 'Take one down, pass it around, no more bottles of beer on the wall!'
      count -= 1
    end
  end
end

beer_song(6)
