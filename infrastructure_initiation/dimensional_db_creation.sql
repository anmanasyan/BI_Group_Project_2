CREATE DATABASE [ORDERS_DIMENSIONAL_DB] ON  PRIMARY 
( NAME = 'ORDERS_DIMENSIONAL_DB', FILENAME = 'C:\Users\Anna\Desktop\BI\Group_Project_2\ORDERS_DIMENSIONAL_DB.mdf' , SIZE = 10MB , MAXSIZE = UNLIMITED, FILEGROWTH = 10% )
    LOG ON 
( NAME = 'ORDERS_DIMENSIONAL_DB_log', FILENAME = 'C:\Users\Anna\Desktop\BI\Group_Project_2\ORDERS_DIMENSIONAL_DB.ldf' , SIZE = 2MB , MAXSIZE = 15MB , FILEGROWTH = 500KB );
GO
