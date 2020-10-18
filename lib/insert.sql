INSERT INTO users ( name, age) VALUES ("Brenda", 30);
INSERT INTO users ( name, age) VALUES ("Sam", 29);
INSERT INTO users ( name, age) VALUES ("Phil", 34);
INSERT INTO users ( name, age) VALUES ( "Thomas", 45);
INSERT INTO users ( name, age) VALUES ( "Dusty", 28);
INSERT INTO users ( name, age) VALUES ( "Sprinkles", 7);
INSERT INTO users ( name, age) VALUES ( "Carolina", 30 );
INSERT INTO users ( name, age) VALUES ( "Angelina", 53);
INSERT INTO users ( name, age) VALUES ( "Amanda", 32);
INSERT INTO users ( name, age) VALUES ( "Juan", 36);
INSERT INTO users ( name, age) VALUES ( "Ana", 27);
INSERT INTO users ( name, age) VALUES ( "Samantha", 30);
INSERT INTO users ( name, age) VALUES ( "Charlotte", 26);
INSERT INTO users ( name, age) VALUES ( "Brandon", 27);
INSERT INTO users ( name, age) VALUES ( "Sinia", 28);
INSERT INTO users ( name, age) VALUES ( "Mayra", 27);
INSERT INTO users ( name, age) VALUES ( "Tommy", 44);
INSERT INTO users ( name, age) VALUES ( "Brian", 40);
INSERT INTO users ( name, age) VALUES ( "Greg", 48);
INSERT INTO users ( name, age) VALUES ( "Trigger", 8);

    
    

    
INSERT INTO projects (
    title,
    category,
    funding_goal,
    start_date,
    end_date
)
VALUES
(
    'Breast Cancer Marathon', 'Cancer Survivors', 600, 1/1/20, 1/20/20
    ),
(
    'Suicide Awareness', 'Mental Health', 900, 2/1/20, 2/20/20
    ),
(
    'Against Animal Breeding', 'Animals', 800, 3/1/20, 3/20/20
    ),
(
    'Food Drive', 'Homeless', 1200, 4/1/20, 4/20/20
    ),
(
    'School Books', 'Educational', 900, 5/1/20, 5/20/20
    ),
(
    'Animal Conservation', 'Animals', 1000, 6/1/20, 6/20/20
    ),
(
    'COVID Research', 'Science', 2000, 7/1/20, 7/20/20
    ),
(
    'Save The Ocean', 'Environment', 500, 8/1/20, 8/20/20
    ),
(
    'Save The Children Marathon', 'Children', 1500, 9/1/20, 9/20/20
    ),
(
    'Tuiton Help', 'Education', 1800, 10/1/20, 10/20/20
    );


INSERT INTO pledges (
    amount,
    user_id,
    project_id
)
VALUES

(
100, 1, 1
),
(
50, 1, 3
),
(
30, 2, 2
),
(
40, 2, 6
),
(
200, 2, 10
),
(
33, 3, 3
),
(
55, 4, 7
),
(
100, 5, 8
),
(
100, 6, 4
),
(
50, 7, 5
),
(
25, 8, 9
),
(
75, 9, 3
),
(
50, 10, 9
),
(
200, 11, 10
),
(
45, 12, 1
),
(
65, 13, 1
),
(
78, 14, 2
),
(
80, 15, 5
),
(
50, 15, 9
),
(
50, 16, 4
),
(
50, 16, 3
),
(
50, 16, 2
),
(
50, 16, 10
),
(
87, 17, 4
),
(
70, 17, 6
),
(
25, 18, 7
),
(
50, 19, 1
),
(
50, 19, 3
),
(
45, 20, 7
),
(
30, 20, 9
);