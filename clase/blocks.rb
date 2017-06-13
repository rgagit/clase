def imprime_pls
  yield
end

imprime_pls { puts "The cake is a lie" }
