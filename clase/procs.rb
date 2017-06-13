def imprime_pls(&this_is_proc)
  this_is_proc.call
end

imprime_pls { puts "The cake is a lie" }
