best_formula = formula(sqrt(RentedBikeCount) ~ .-Day + factor(Hour) + 
                         I(Temperature^2) + I(Humidity^2) + I(Wind^2) + 
                         I(Visibility^2) + I(DewPoint^2) + I(SolarRadiation^2) + I(Rainfall^2) + 
                         I(Snowfall^2) + Month:(Season + Holiday) +
                         Hour:(Temperature + Humidity + Visibility + SolarRadiation + Rainfall + Season + Holiday + Functional) + 
                         Temperature:(Humidity + DewPoint + SolarRadiation + Rainfall + Season + Holiday + Functional) + 
                         Humidity:(Visibility + DewPoint + Rainfall + Holiday + Functional) + 
                         Wind:(Visibility + DewPoint) + Visibility:Rainfall + 
                         DewPoint:(Rainfall + Season + Functional) + 
                         SolarRadiation:Holiday + Rainfall:Functional + Season:Holiday +
                         I(Hour^2):(Temperature + Season) + I(Hour^3):Temperature + 
                         I(Temperature^2):(Temperature + Humidity + DewPoint + Rainfall + Season) + 
                         I(Humidity^2):(Hour + Temperature + Humidity + Wind + Functional) + 
                         I(Wind^2):(Humidity + Visibility + DewPoint) +
                         I(Visibility^2):(Hour + Temperature + Humidity + Visibility + DewPoint + Rainfall) +
                         I(DewPoint^2):(Humidity + DewPoint + SolarRadiation + Rainfall) +
                         I(SolarRadiation^2):(SolarRadiation + Rainfall + Holiday) +
                         I(Rainfall^2):(Temperature + Humidity + DewPoint + SolarRadiation + Rainfall + Functional) +
                         I(Snowfall^2):(Wind + Visibility + Snowfall))