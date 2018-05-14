
INSERT INTO `ap_appt_types` (`appt_type_id`, `title`, `description`, `icon`, `duration`,`active`)
VALUES
    (1, 'Cosmetic', 'With the help of cosmetic dentistry, you can improve your smile and have teeth you are proud of. Aspen Dental practices offer several cosmetic dentistry options, including teeth whitening and veneers.', NULL, 2, 1),
    (2, 'Filling', 'Most people need at least one tooth filling in their lifetime. Dental fillings are most commonly used to treat cavities, but they’re also used to repair cracked or broken teeth, or teeth that have been worn down over time.', NULL, 2, 1),
    (3, 'Implant', 'Dental implants can help you smile more confidently. A dental implant is permanent and is an effective, attractive, secure way to fill gaps in your smile—all while preserving your existing teeth. ', NULL, 4, 1),
    (4, 'Root Canal', 'Root canals are common procedures and can help save your tooth from extraction. Dentists at Aspen Dental practices have been safely and expertly performing root canal procedures for over two decades. ', NULL, 4, 1),
    (5, 'Crowns', 'Dental crowns are a secure way to fill gaps and help restore your smile if you have missing or damaged teeth. A crown can also help you bite and chew better, which can positively impact other systems in your body, such as a your digestive system.', NULL, 3, 1),
    (6, 'Tooth Extraction ', 'Natural teeth are ideal for biting, chewing and maintaining mouth and jawbone structure, which is why a dentist’s first priority is to help restore, save and repair your natural teeth. However, sometimes a tooth extraction is unavoidable.', NULL, 2, 1);

INSERT INTO `ap_time_slots` (`provider_id`, `date`, `time`, `appt_id`)
VALUES
    (1113, '2018-06-09', 18, 1),
    (1113, '2018-06-09', 19, 1),
    (1113, '2018-06-09', 20, NULL),
    (1113, '2018-06-09', 21, NULL),
    (1113, '2018-06-09', 22, NULL),
    (1113, '2018-06-09', 23, NULL),
    (1113, '2018-06-09', 26, NULL),
    (1113, '2018-06-09', 27, NULL),
    (1113, '2018-06-09', 28, NULL),
    (1113, '2018-06-09', 29, NULL),
    (1113, '2018-06-09', 30, NULL),
    (1113, '2018-06-09', 31, NULL),
    (1113, '2018-06-09', 32, NULL),
    (1113, '2018-06-09', 33, NULL),
    (1113, '2018-06-09', 34, NULL),
    (1113, '2018-06-10', 18, NULL),
    (1113, '2018-06-10', 19, NULL),
    (1113, '2018-06-10', 20, 2),
    (1113, '2018-06-10', 21, 2),
    (1113, '2018-06-10', 22, NULL),
    (1113, '2018-06-10', 23, NULL),
    (1113, '2018-06-10', 26, NULL),
    (1113, '2018-06-10', 27, NULL),
    (1113, '2018-06-10', 28, NULL),
    (1113, '2018-06-10', 29, NULL),
    (1113, '2018-06-10', 30, NULL),
    (1113, '2018-06-10', 31, NULL),
    (1113, '2018-06-10', 32, NULL),
    (1113, '2018-06-10', 33, NULL),
    (1113, '2018-06-10', 34, NULL),
    (1113, '2018-06-11', 18, NULL),
    (1113, '2018-06-11', 19, NULL),
    (1113, '2018-06-11', 20, NULL),
    (1113, '2018-06-11', 21, 3),
    (1113, '2018-06-11', 22, 3),
    (1113, '2018-06-11', 23, 3),
    (1113, '2018-06-11', 24, 3),
    (1113, '2018-06-11', 25, NULL),
    (1113, '2018-06-11', 28, NULL),
    (1113, '2018-06-11', 29, NULL),
    (1113, '2018-06-11', 30, NULL),
    (1113, '2018-06-11', 31, NULL),
    (1113, '2018-06-11', 32, NULL),
    (1113, '2018-06-11', 33, NULL),
    (1113, '2018-06-11', 34, NULL),
    (1113, '2018-06-12', 18, NULL),
    (1113, '2018-06-12', 19, NULL),
    (1113, '2018-06-12', 20, NULL),
    (1113, '2018-06-12', 21, NULL),
    (1113, '2018-06-12', 22, NULL),
    (1113, '2018-06-12', 23, NULL),
    (1113, '2018-06-12', 24, NULL),
    (1113, '2018-06-12', 25, NULL),
    (1113, '2018-06-12', 28, NULL),
    (1113, '2018-06-12', 29, NULL),
    (1113, '2018-06-12', 30, NULL),
    (1113, '2018-06-12', 31, NULL),
    (1113, '2018-06-12', 32, NULL),
    (1113, '2018-06-12', 33, NULL),
    (1113, '2018-06-12', 34, NULL),
    (1113, '2018-06-16', 18, NULL),
    (1113, '2018-06-16', 19, NULL),
    (1113, '2018-06-16', 20, NULL),
    (1113, '2018-06-16', 21, NULL),
    (1113, '2018-06-16', 22, NULL),
    (1113, '2018-06-16', 23, NULL),
    (1113, '2018-06-16', 24, NULL),
    (1113, '2018-06-16', 25, NULL),
    (1113, '2018-06-16', 28, NULL),
    (1113, '2018-06-16', 29, NULL),
    (1113, '2018-06-16', 30, 4),
    (1113, '2018-06-16', 31, 4),
    (1113, '2018-06-16', 32, 4),
    (1113, '2018-06-16', 33, 4),
    (1113, '2018-06-16', 34, NULL),
    (1113, '2018-06-17', 18, NULL),
    (1113, '2018-06-17', 19, NULL),
    (1113, '2018-06-17', 20, NULL),
    (1113, '2018-06-17', 21, NULL),
    (1113, '2018-06-17', 22, NULL),
    (1113, '2018-06-17', 23, NULL),
    (1113, '2018-06-17', 24, 5),
    (1113, '2018-06-17', 25, 5),
    (1113, '2018-06-17', 28, 5),
    (1113, '2018-06-17', 29, NULL),
    (1113, '2018-06-17', 30, NULL),
    (1113, '2018-06-17', 31, NULL),
    (1113, '2018-06-17', 32, NULL),
    (1113, '2018-06-17', 33, NULL),
    (1113, '2018-06-17', 34, NULL),
    (1112, '2018-06-09', 18, NULL),
    (1112, '2018-06-09', 19, NULL),
    (1112, '2018-06-09', 20, NULL),
    (1112, '2018-06-09', 21, NULL),
    (1112, '2018-06-09', 22, NULL),
    (1112, '2018-06-09', 23, NULL),
    (1112, '2018-06-09', 26, NULL),
    (1112, '2018-06-09', 27, 6),
    (1112, '2018-06-09', 28, 6),
    (1112, '2018-06-09', 29, NULL),
    (1112, '2018-06-09', 30, NULL),
    (1112, '2018-06-09', 31, NULL),
    (1112, '2018-06-09', 32, NULL),
    (1112, '2018-06-09', 33, NULL),
    (1112, '2018-06-09', 34, NULL),
    (1112, '2018-06-10', 18, NULL),
    (1112, '2018-06-10', 19, NULL),
    (1112, '2018-06-10', 20, NULL),
    (1112, '2018-06-10', 21, NULL),
    (1112, '2018-06-10', 22, NULL),
    (1112, '2018-06-10', 23, NULL),
    (1112, '2018-06-10', 26, NULL),
    (1112, '2018-06-10', 27, NULL),
    (1112, '2018-06-10', 28, NULL),
    (1112, '2018-06-10', 29, NULL),
    (1112, '2018-06-10', 30, NULL),
    (1112, '2018-06-10', 31, NULL),
    (1112, '2018-06-10', 32, NULL),
    (1112, '2018-06-10', 33, NULL),
    (1112, '2018-06-10', 34, NULL),
    (1112, '2018-06-11', 18, NULL),
    (1112, '2018-06-11', 19, NULL),
    (1112, '2018-06-11', 20, NULL),
    (1112, '2018-06-11', 21, 7),
    (1112, '2018-06-11', 22, 7),
    (1112, '2018-06-11', 23, NULL),
    (1112, '2018-06-11', 24, NULL),
    (1112, '2018-06-11', 25, NULL),
    (1112, '2018-06-11', 28, NULL),
    (1112, '2018-06-11', 29, NULL),
    (1112, '2018-06-11', 30, NULL),
    (1112, '2018-06-11', 31, NULL),
    (1112, '2018-06-11', 32, NULL),
    (1112, '2018-06-11', 33, NULL),
    (1112, '2018-06-11', 34, NULL),
    (1112, '2018-06-12', 18, NULL),
    (1112, '2018-06-12', 19, NULL),
    (1112, '2018-06-12', 20, NULL),
    (1112, '2018-06-12', 21, NULL),
    (1112, '2018-06-12', 22, NULL),
    (1112, '2018-06-12', 23, NULL),
    (1112, '2018-06-12', 24, NULL),
    (1112, '2018-06-12', 25, NULL),
    (1112, '2018-06-12', 28, NULL),
    (1112, '2018-06-12', 29, 8),
    (1112, '2018-06-12', 30, 8),
    (1112, '2018-06-12', 31, 8),
    (1112, '2018-06-12', 32, 8),
    (1112, '2018-06-12', 33, NULL),
    (1112, '2018-06-12', 34, NULL),
    (1112, '2018-06-16', 18, NULL),
    (1112, '2018-06-16', 19, NULL),
    (1112, '2018-06-16', 20, NULL),
    (1112, '2018-06-16', 21, NULL),
    (1112, '2018-06-16', 22, NULL),
    (1112, '2018-06-16', 23, 9),
    (1112, '2018-06-16', 24, 9),
    (1112, '2018-06-16', 25, 9),
    (1112, '2018-06-16', 28, 9),
    (1112, '2018-06-16', 29, NULL),
    (1112, '2018-06-16', 30, NULL),
    (1112, '2018-06-16', 31, NULL),
    (1112, '2018-06-16', 32, NULL),
    (1112, '2018-06-16', 33, NULL),
    (1112, '2018-06-16', 34, NULL),
    (1112, '2018-06-17', 18, NULL),
    (1112, '2018-06-17', 19, NULL),
    (1112, '2018-06-17', 20, NULL),
    (1112, '2018-06-17', 21, NULL),
    (1112, '2018-06-17', 22, NULL),
    (1112, '2018-06-17', 23, NULL),
    (1112, '2018-06-17', 24, 10),
    (1112, '2018-06-17', 25, 10),
    (1112, '2018-06-17', 28, NULL),
    (1112, '2018-06-17', 29, NULL),
    (1112, '2018-06-17', 30, NULL),
    (1112, '2018-06-17', 31, NULL),
    (1112, '2018-06-17', 32, NULL),
    (1112, '2018-06-17', 33, NULL),
    (1112, '2018-06-17', 34, NULL);

INSERT INTO `ap_appointments` (`appt_id`, `provider_id`, `customer_id`, `appt_type_id`, `status`)
VALUES
    (1, 1113, 1118, 1, 'completed'),
    (2, 1113, 1118, 2, 'approved'),
    (3, 1113, 1118, 3, 'approved'),
    (4, 1113, 1118, 4, 'pending'),
    (5, 1113, 1118, 5, 'pending'),
    (6, 1112, 1117, 1, 'completed'),
    (7, 1112, 1117, 2, 'approved'),
    (8, 1112, 1117, 3, 'approved'),
    (9, 1112, 1117, 4, 'pending'),
    (10, 1112, 1117, 6, 'pending');

INSERT INTO `ap_provider_appt_types` (`provider_id`, `appt_type_id`)
VALUES
    (1113, 1),
    (1113, 2),
    (1113, 3),
    (1113, 4);