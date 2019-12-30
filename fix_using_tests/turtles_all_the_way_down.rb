def turtle_traits(turtles)
  turtles.each do |turtle|
    turtle[:traits].each do |trait|
      puts trait
    end
  end
end

