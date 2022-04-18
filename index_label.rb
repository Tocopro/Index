
names =['one','two','three','four','five']
names.each_with_index  do |i, d|
  puts "#{d + 1}.#{i}"
end
top_five_games = ['mario brothers',
                  'excite bike',
                  'ring king',
                  'castlevania',
                  'double dragon']

top_five_games.each_with_index do |game, d|
  puts "#{d + 1}. #{game}"
end
