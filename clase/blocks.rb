def imprime_pls
  yield if block_given?

end

imprime_pls { puts "The cake is a lie" }
