<!-- 
    DATABASE SECTION (Theoretical SQL)
    Save this portion below in a separate file named 'database.sql' for your project upload.

    -- 1. CREATE TABLES
    CREATE TABLE Guests (
        GuestID INT PRIMARY KEY,
        Name VARCHAR(100),
        Email VARCHAR(100)
    );

    CREATE TABLE Rooms (
        RoomID INT PRIMARY KEY,
        RoomType VARCHAR(50),
        Price INT
    );

    CREATE TABLE Bookings (
        BookingID INT PRIMARY KEY,
        GuestID INT,
        RoomID INT,
        FOREIGN KEY (GuestID) REFERENCES Guests(GuestID),
        FOREIGN KEY (RoomID) REFERENCES Rooms(RoomID)
    );

    -- 2. INSERT DATA
    INSERT INTO Guests VALUES (1, 'Muhammad Yameen', 'yameen@example.com');
    INSERT INTO Rooms VALUES (101, 'Deluxe Suite', 5000);

    -- 3. SELECT DATA
    SELECT * FROM Guests;

    -- 4. UPDATE DATA
    UPDATE Rooms SET Price = 5500 WHERE RoomID = 101;

    -- 5. DELETE DATA
    DELETE FROM Guests WHERE GuestID = 1;
-->