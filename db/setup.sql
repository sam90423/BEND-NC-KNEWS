DROP DATABASE IF EXISTS nc_news;
CREATE DATABASE nc_news;

DROP DATABASE IF EXISTS nc_news_test;
CREATE DATABASE nc_news_test;

-- CREATE TABLE topics (topic_id SERIAL PRIMARY KEY, description VARCHAR, slug VARCHAR)

-- CREATE TABLE articles (article_id SERIAL PRIMARY KEY, title VARCHAR(30), topic VARCHAR, author VARCHAR(40), body VARCHAR, created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP)

-- CREATE TABLE comments (comment_id SERIAL PRIMARY KEY, body VARCHAR, belongs_to VARCHAR, created_by VARCHAR, votes INT, created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP)

-- CREATE TABLE users (user_id SERIAL PRIMARY KEY, username VARCHAR, name VARCHAR, avatar_url VARCHAR)