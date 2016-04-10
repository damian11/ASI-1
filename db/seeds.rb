100.times do
     Gist.create(
        imie: Faker::Name.first_name,
        nazwisko: Faker::Name.last_name,
        karnet: Faker::StarWars.specie 
        
      )
  end