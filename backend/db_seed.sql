CREATE TABLE IF NOT EXISTS patients (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INTEGER NOT NULL,
    weight NUMERIC(5,2) NOT NULL,
    height NUMERIC(5,2) NOT NULL,
    bmi NUMERIC(5,2) NOT NULL,
    category VARCHAR(50) NOT NULL,
    image_url TEXT
);

INSERT INTO patients (name, age, weight, height, bmi, category, image_url) VALUES
('Andi Wijaya', 28, 70.0, 170.0, 24.2, 'Normal', 'https://dummyimage.com/food1.jpg'),
('Siti Rahma', 34, 85.0, 160.0, 33.2, 'Obese', 'https://dummyimage.com/food2.jpg');
