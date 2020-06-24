INSERT INTO users (name, email, password)
  VALUES ('David Lang', 'david@david.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Mario Dalimonte', 'mario@mario.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Don Lang', 'don@don.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
                        cover_photo_url, cost_per_night, parking_spaces,
                        number_of_bathrooms, number_of_bedrooms, country, street,
                        city, province, post_code, active)
  VALUES (1, 'Casa Dave', 'House of Dave', 'http', 'http', 50, 0, 1, 1, 'Canada', '123 Main St', 'Toronto', 'ON', 'A1A 1A1', true),
         (2, 'Casa Mario', 'House of Mario', 'http', 'http', 75, 1, 2, 1, 'Canada', '321 Main St', 'Toronto', 'ON', 'A1A 1A1', true),
         (3, 'Casa Don', 'House of Don', 'http', 'http', 100, 2, 3, 1, 'Canada', '100 Main St', 'Toronto', 'ON', 'A1A 1A1', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
  VALUES (1, 1, '2018-09-11', '2018-09-26'),
         (2, 2, '2019-01-04', '2019-02-01'),
         (3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (1, 1, 1, 3, 'messages'),
         (2, 2, 2, 4, 'messages'),
         (3, 3, 3, 5, 'messages');