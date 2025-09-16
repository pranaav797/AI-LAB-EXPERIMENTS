% define some facts about planets and their properties
planet(mercury, rocky, small, hot, closest_to_sun).
planet(venus, rocky, small, hot, 2nd_closest_to_sun).
planet(earth, rocky, medium, temperate, 3rd_closest_to_sun).
planet(mars, rocky, small, cold, 4th_closest_to_sun).
planet(jupiter, gas_giant, large, cold, 5th_closest_to_sun).
planet(saturn, gas_giant, large, cold, 6th_closest_to_sun).
planet(uranus, ice_giant, large, cold, 7th_closest_to_sun).
planet(neptune, ice_giant, large, cold, 8th_closest_to_sun).
% define a predicate to look up a planet's properties by name
planet_properties(Name, Type, Size, Temperature, Position) :-
planet(Name, Type, Size, Temperature, Position).