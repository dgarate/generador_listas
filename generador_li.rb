user_n = ARGV[0].to_i
i=1
ini_fin ="<ul>"
list = "<li>"


while (i <= user_n )
  if (i == 1 || i == user_n)
  puts ini_fin
  else
  puts "#{list} #{i-1} #{list}"
  end
  i += 1
end
