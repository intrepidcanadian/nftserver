USE tickets;

CREATE TABLE ticketinfo (
  id INT AUTO_INCREMENT PRIMARY KEY,
  eventname VARCHAR(100) NOT NULL,
  artist VARCHAR(100) NOT NULL,
  location VARCHAR(255) NOT NULL,
  eventtimestart TIMESTAMP,
  eventtimeend TIMESTAMP,
  eventinformation TEXT,
  image TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
