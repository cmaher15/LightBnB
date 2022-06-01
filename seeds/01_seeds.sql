INSERT INTO users (name, email, password)
VALUES ('Lyle Harrison', 'mrlyle@space.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Aubree McBlane', 'aubs@woot.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO users (name, email, password)
VALUES ('Ryan McKracken', 'Ryguy@tiles.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');






INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, city, province, country, street, post_code)
VALUES ('Mystic Castle', 'Look at this place, it is neato!', 1, 'www.photo.com', 'www.photo2.com', 3, 4, 5, 6, 'Toronto', 'Ontario', 'Canada', 'Westwith', 'VJLMNO');

INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, city, province, country, street, post_code)
VALUES ('Vibrant Vista', 'Yeah, its vibrant.', 3, 'www.photo.com', 'www.photo2.com', 3, 4, 5, 6, 'Toronto', 'Ontario', 'Canada', 'Westwith', 'VJLMNO');

INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, city, province, country, street, post_code)
VALUES ('Banana', 'It exists.', 2, 'www.photo.com', 'www.photo2.com', 3, 4, 5, 6, 'Toronto', 'Ontario', 'Canada', 'Westwith', 'VJLMNO');


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2020-01-04', '2020-02-03');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (2, 2, '2020-01-31', '2020-02-28');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (3, 3, '2020-03-04', '2020-06-03');



INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 2, 5, 'ok');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 1, 0, 'eeeeeeew!');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'it was dirty!');



