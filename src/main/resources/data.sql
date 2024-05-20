INSERT INTO member (id, email, password, name, role)
values (1001, 't1@t1.com', 't1', '재즈', 'MEMBER'),
       (1002, 't2@t2.com', 't2', '러너덕', 'MEMBER'),
       (1003, 't3@t3.com', 't3', '워니', 'MEMBER'),
       (1004, 't4@t4.com', 't4', '브리', 'MEMBER'),
       (1005, 't5@t5.com', 't5', '구구', 'MEMBER'),
       (1006, 't6@t6.com', 't5', '네오', 'MEMBER'),
       (1007, 't7@t7.com', 't5', '브라운', 'MEMBER'),
       (1008, 'tt@tt.com', 'tt', '어드민', 'ADMIN');

INSERT INTO reservation_time (id, start_at)
values (1001, '12:00'),
       (1002, '16:00'),
       (1003, '20:00');

INSERT INTO theme (id, name, description, thumbnail)
values (1001, '테마1', '테마1입니다', 'https://i.pinimg.com/236x/6e/bc/46/6ebc461a94a49f9ea3b8bbe2204145d4.jpg'),
       (1002, '테마2', '테마2입니다', 'https://i.pinimg.com/236x/6e/bc/46/6ebc461a94a49f9ea3b8bbe2204145d4.jpg'),
       (1003, '테마3', '테마3입니다', 'https://i.pinimg.com/236x/6e/bc/46/6ebc461a94a49f9ea3b8bbe2204145d4.jpg');

INSERT INTO reservation (id, member_id, theme_id, date, reservation_time_id)
values (1001, 1001, 1001, '2024-05-16', 1002),
       (1002, 1002, 1002, '2024-05-17', 1002),
       (1003, 1003, 1003, '2024-05-17', 1001),
       (1004, 1004, 1003, '2024-05-18', 1003),
       (1005, 1005, 1002, '2024-05-18', 1001),
       (1006, 1006, 1003, '2024-05-18', 1001),
       (1007, 1007, 1003, '2024-05-19', 1002),
       (1008, 1001, 1002, '2024-05-19', 1002);
