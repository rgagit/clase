def imprime_pls(&this_is_proc)
  puts block_given?
  this_is_proc.call
end

imprime_pls { puts "The cake is a lie" }
