
USE xh7az4zdcwb950sw;

CREATE TABLE sushi(
    id INT AUTO_INCREMENT NOT NULL, 
    sushi_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN NOT NULL,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);
