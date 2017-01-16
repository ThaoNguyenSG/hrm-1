INSERT INTO hrm.identification_types(identification_type_code, identification_type_name, can_expire)
SELECT 'SSN', 'Social Security Number', false UNION ALL
SELECT 'DLN', 'Driving License Number', true;

