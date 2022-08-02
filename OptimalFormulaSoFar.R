

bic_optimal_formula = formula(sqrt(RentedBikeCount) ~ Day + Month + Hour + Temperature + 
                                Humidity + Wind + Visibility + DewPoint + SolarRadiation + 
                                Rainfall + Snowfall + Season + Holiday + Functional + factor(Hour) + 
                                I(Day^2) + I(Temperature^2) + I(Humidity^2) + I(Wind^2) + 
                                I(Visibility^2) + I(DewPoint^2) + I(SolarRadiation^2) + I(Rainfall^2) + 
                                I(Snowfall^2) + Day:Month + Day:Season + Day:Holiday + Month:Season + 
                                Month:Holiday + Hour:Temperature + Hour:Humidity + Hour:Visibility + 
                                Hour:SolarRadiation + Hour:Rainfall + Hour:Season + Hour:Holiday + 
                                Hour:Functional + Temperature:Humidity + Temperature:DewPoint + 
                                Temperature:SolarRadiation + Temperature:Rainfall + Temperature:Season + 
                                Temperature:Holiday + Temperature:Functional + Humidity:Visibility + 
                                Humidity:DewPoint + Humidity:Rainfall + Humidity:Holiday + 
                                Humidity:Functional + Wind:Visibility + Wind:DewPoint + Visibility:Rainfall + 
                                DewPoint:Rainfall + DewPoint:Season + DewPoint:Functional + 
                                SolarRadiation:Holiday + Rainfall:Functional + Season:Holiday + 
                                Month:I(Day^2) + Season:I(Day^2) + Month:I(Temperature^2) + 
                                Temperature:I(Temperature^2) + Humidity:I(Temperature^2) + 
                                DewPoint:I(Temperature^2) + Rainfall:I(Temperature^2) + Season:I(Temperature^2) + 
                                Month:I(Humidity^2) + Hour:I(Humidity^2) + Temperature:I(Humidity^2) + 
                                Humidity:I(Humidity^2) + Wind:I(Humidity^2) + Functional:I(Humidity^2) + 
                                Humidity:I(Wind^2) + Visibility:I(Wind^2) + DewPoint:I(Wind^2) + 
                                Month:I(Visibility^2) + Hour:I(Visibility^2) + Temperature:I(Visibility^2) + 
                                Humidity:I(Visibility^2) + Visibility:I(Visibility^2) + DewPoint:I(Visibility^2) + 
                                Rainfall:I(Visibility^2) + Humidity:I(DewPoint^2) + DewPoint:I(DewPoint^2) + 
                                SolarRadiation:I(DewPoint^2) + Rainfall:I(DewPoint^2) + SolarRadiation:I(SolarRadiation^2) + 
                                Rainfall:I(SolarRadiation^2) + Holiday:I(SolarRadiation^2) + 
                                Day:I(Rainfall^2) + Temperature:I(Rainfall^2) + Humidity:I(Rainfall^2) + 
                                DewPoint:I(Rainfall^2) + SolarRadiation:I(Rainfall^2) + Rainfall:I(Rainfall^2) + 
                                Functional:I(Rainfall^2) + Wind:I(Snowfall^2) + Visibility:I(Snowfall^2) + 
                                Snowfall:I(Snowfall^2))