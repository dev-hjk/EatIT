INSERT INTO `tbl_meeting` (`meeting_id`, `title`, `location_name`, `location_latitude`, `location_longitude`, `introduction`, `payment_method`, `meeting_type`, `scheduled_date`, `exit_restriction_time`, `recruitment_number`, `gender`, `eligible_age`, `created_date`, `participation_method`, `status`, `end_date`, `host_member_id`) VALUES
    (1, 'Study Group', 'Library', 37.5665, 126.9780, 'Study together', 'Free', 'Study', '2024-08-01 22:00:00', '22:00:00', 10, 'Mixed', '18-25', '2024-07-01 10:00:00', 'Online', 'Open', '2024-08-01 22:00:00', 1),
    (2, 'Running Club', 'Park', 37.5665, 126.9780, 'Morning runs', 'Free', 'Sports', '2024-08-02 22:00:00', '07:00:00', 20, 'Mixed', '20-30', '2024-07-02 11:00:00', 'Offline', 'Open', '2024-08-02 07:00:00', 2),
    (3, 'Music Band', 'Studio', 37.5665, 126.9780, 'Play music', 'Paid', 'Music', '2024-08-03 22:00:00', '18:00:00', 5, 'Mixed', '18-35', '2024-07-03 12:00:00', 'Offline', 'Open', '2024-08-03 18:00:00', 3),
    (4, 'Coding Bootcamp', 'Office', 37.5665, 126.9780, 'Learn to code', 'Paid', 'Study', '2024-08-04 22:00:00', '09:00:00', 15, 'Mixed', '20-40', '2024-07-04 13:00:00', 'Online', 'Open', '2024-08-04 09:00:00', 4),
    (5, 'Book Club', 'Cafe', 37.5665, 126.9780, 'Discuss books', 'Free', 'Study', '2024-08-05 22:00:00', '15:00:00', 8, 'Mixed', '25-35', '2024-07-05 14:00:00', 'Offline', 'Open', '2024-08-05 15:00:00', 5),
    (6, 'Yoga Class', 'Gym', 37.5665, 126.9780, 'Yoga practice', 'Paid', 'Sports', '2024-08-06 22:00:00', '06:00:00', 12, 'Female', '18-45', '2024-07-06 15:00:00', 'Offline', 'Open', '2024-08-06 06:00:00', 6),
    (7, 'Photography Workshop', 'Studio', 37.5665, 126.9780, 'Learn photography', 'Paid', 'Art', '2024-08-07 22:00:00', '10:00:00', 10, 'Mixed', '18-50', '2024-07-07 16:00:00', 'Offline', 'Open', '2024-08-07 10:00:00', 7),
    (8, 'Cooking Class', 'Kitchen', 37.5665, 126.9780, 'Cook together', 'Paid', 'Lifestyle', '2024-08-08 22:00:00', '17:00:00', 6, 'Mixed', '20-60', '2024-07-08 17:00:00', 'Offline', 'Open', '2024-08-08 17:00:00', 8),
    (9, 'Language Exchange', 'Cafe', 37.5665, 126.9780, 'Exchange languages', 'Free', 'Study', '2024-08-09 22:00:00', '19:00:00', 20, 'Mixed', '18-30', '2024-07-09 18:00:00', 'Offline', 'Open', '2024-08-09 19:00:00', 9),
    (10, 'Dance Class', 'Hall', 37.5665, 126.9780, 'Learn to dance', 'Paid', 'Art', '2024-08-10 22:00:00', '20:00:00', 15, 'Mixed', '18-40', '2024-07-10 19:00:00', 'Offline', 'Open', '2024-08-10 20:00:00', 10);

-- 모임관심분야 테이블 데이터 삽입
INSERT INTO `tbl_meeting_interest_category` (`interests`)
VALUES ('Python'),
       ('Swift'),
       ('VisionOS'),
       ('C++'),
       ('Backend'),
       ('Unity'),
       ('UE5'),
       ('AI'),
       ('TA'),
       ('Object-C');

INSERT INTO `tbl_meeting_interest_relation` (`relation_id`, `interests`, `meeting_id`)
VALUES (1, 'Python', 1),
       (2, 'Swift', 2),
       (3, 'VisionOS', 3),
       (4, 'C++', 4),
       (5, 'Backend', 5),
       (6, 'Unity', 6),
       (7, 'UE5', 7),
       (8, 'AI', 8),
       (9, 'TA', 9),
       (10,'Object-C', 10),
       (11, 'VisionOS', 6),
       (12, 'VisionOS', 7);

