def turtles
    turtles = [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
    turtles
end

def turtle_traits(turtles)
  selected_traits = []
  turtles.map do |turtle|
    turtle[:traits].map do |trait|
      selected_traits << trait

      
    end
    
  end
    end
  end
end
