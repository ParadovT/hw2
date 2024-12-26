-- Insert sample data for Car
INSERT INTO car (model) VALUES ('Ferrari');

-- Insert sample data for Driver
INSERT INTO driver (identifier, age, car_model) VALUES (1, 30, 'Ferrari');

-- Insert sample data for Race
INSERT INTO race (id, city, fastest_car_id) VALUES (1, 'New York', 'Ferrari');
INSERT INTO car_races (car_model, race_id) VALUES ('Ferrari', 1);