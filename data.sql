-- Insert Users
INSERT INTO Users (username, email) VALUES
('john_doe', 'john@example.com'),
('jane_smith', 'jane@example.com'),
('mark_twain', 'mark@example.com');

-- Insert Posts
INSERT INTO Posts (user_id, content) VALUES
(1, 'My first post!'),
(2, 'Loving this platform!'),
(3, 'SQL projects are fun!');

-- Insert Engagements
INSERT INTO Engagements (post_id, user_id, engagement_type) VALUES
(1, 2, 'like'),
(1, 3, 'comment'),
(2, 1, 'share'),
(3, 2, 'like');

-- Insert Comments
INSERT INTO Comments (post_id, user_id, comment_text) VALUES
(1, 3, 'Great post!'),
(2, 1, 'Very true!'),
(3, 2, 'Absolutely!');
