--- DUMMY DATA

-- dummy users

-- password password
INSERT INTO users (first_name, last_name, username, email, password_hash, date_joined) 
VALUES (
    'John',
    'Doe',
    'JohnDoe',
    'johndoe@gmail.com',
    '$2b$10$QoYskibVWnseDg9gHJEgC.6xqKo/48Ug3MLEQh/4aUhf/3FtHsqWK',
    CURRENT_DATE
);

INSERT INTO users (first_name, last_name, username, email, password_hash, date_joined) 
VALUES (
    'Sam',
    'Antha',
    'Samantha',
    'samantha@gmail.com',
    '$2b$10$IIqpjkJJnfbmgDtbxGE7SupeX8NlfnMYZ.OcMlaeVpcqw5bSs8gH2',
    CURRENT_DATE
);

INSERT INTO users (first_name, last_name, username, email, password_hash, date_joined) 
VALUES (
    'Lucas',
    'Lee',
    'Lucas1.0',
    'lucaslee@gmail.com',
    '$2b$10$IIqpjkJJnfbmgDtbxGE7SupeX8NlfnMYZ.OcMlaeVpcqw5bSs8gH2',
    CURRENT_DATE
);

-- dummy postings 

INSERT INTO deal (title, summary, vote_up, vote_down, added, starts, ends, image_key, url_link, users_id) 
VALUES (
    'Nike Sale',
    'NIKE sale for a limited time. ONLINE only',
    10,
    0,
    CURRENT_DATE,
    date '2023-01-01',
    date '2023-01-15',
    '7e1bb8aa4cf10589d7a460cfaf8ca874aa45476c9a44c96d42c186b3995625fb',
    '',
    1
);

INSERT INTO deal (title, summary, vote_up, vote_down, added, starts, ends, image_key, url_link, users_id) 
VALUES (
    'Tommy Hilfiger Sale',
    'The Iconic Sale. Online purchases with additional discounts!',
    5,
    0,
    CURRENT_DATE,
    date '2023-01-03',
    date '2023-01-10',
    '1eb4b69738772d6fc10e539c2900d839a31fd30a1207096b6b1cbb37a6a694a3',
    '',
    1
);

INSERT INTO deal (title, summary, vote_up, vote_down, added, starts, ends, image_key, url_link, users_id) 
VALUES (
    'North Face Jackets 40% off',
    'The North Face end of season sale is now on! Get in quick before stocks run out!',
    100,
    2,
    CURRENT_DATE,
    date '2022-08-2',
    date '2022-08-23',
    '51554b222c4e8b77964f86c28d43ee03a8a0561ea7f1e4a3db7440e74e69ff3a',
    '',
    2
);

INSERT INTO comment (body, users_id, parent_id, created, deal_id)
VALUES (
    'Hey that looks amazing',
    1,
    null,
    CURRENT_TIMESTAMP,
    1
);

INSERT INTO comment (body, users_id, parent_id, created, deal_id)
VALUES (
    'I agree!',
    2,
    1,
    CURRENT_TIMESTAMP,
    1
);

INSERT INTO comment (body, users_id, parent_id, created, deal_id)
VALUES (
    'Same it looks fantastic',
    3,
    1,
    CURRENT_TIMESTAMP,
    1
);

INSERT INTO deal_status (deal_id, is_active) 
VALUES (
    1,
    TRUE
);

INSERT INTO deal_status (deal_id, is_active) 
VALUES (
    2,
    TRUE
);

INSERT INTO deal_status (deal_id, is_active) 
VALUES (
    3,
    TRUE
);



