USE sports_booking;

SELECT * FROM members;
SELECT * FROM pending_terminations;
SELECT * FROM bookings;
SELECT * FROM rooms; 

CALL insert_new_members ('angelolott', '1234abcd', 'AngeloNLott@gmail.com');
SELECT * FROM members ORDER BY member_since DESC;

CALL delete_member ('afeil');
CALL delete_member ('little31');
SELECT * FROM members;
SELECT * FROM pending_terminations; 

CALL update_payment (9);
SELECT * FROM members WHERE id = 'marvin1';
SELECT * FROM bookings WHERE member_id = 'marvin1';

CALL search_room('Archery Range', '2017-12-26', '13:00:00');

