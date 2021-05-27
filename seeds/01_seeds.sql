INSERT INTO users (name, email, password)
VALUES ('Bob Man', 'bobman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jasin Nateal', 'asmodean@choosen.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Thom Merrilin', 'gleemanforhire@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Padan Fain', 'darkoneshound@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');




INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Wine Spring Inn', 'description', 'url', 'url', 20, 1, 1, 5, 'Andor', 'green', 'Emonds Field', 'two rivers', 'post', true),
(1, 'The Queens Blessing', 'description', 'url', 'url', 100, 5, 5, 20, 'Andor', 'stone', 'Caemlyn', 'capital', 'post', true),
(1, 'The Dusty Wheel',  'description', 'url', 'url', 20, 1, 2, 8, 'Andor', 'wagon', 'Caemlyn', 'capital', 'post', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 2),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3),
('2019-01-04', '2019-02-01', 2, 4),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 2, 'was ok'),
(2, 3, 2, 2, 'was ok too'),
(3, 2, 3, 5, 'great music and food'),
(4, 1, 4, 0, 'terrible city with terrible people'),
(3, 2, 5, 5, 'great entertainment tonight');
