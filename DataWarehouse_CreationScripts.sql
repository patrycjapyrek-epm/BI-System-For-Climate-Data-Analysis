USE [master]
GO

/****** Object:  Database [EmissionsAndClimateDW]    Script Date: 1/25/2023 6:53:01 PM ******/
CREATE DATABASE [EmissionsAndClimateDW]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EmissionsAndClimateDW', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\EmissionsAndClimateDW.mdf' , SIZE = 1024000KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'EmissionsAndClimateDW_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\EmissionsAndClimateDW_log.ldf' , SIZE = 1247816KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [EmissionsAndClimateDW].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [EmissionsAndClimateDW] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET ARITHABORT OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET  DISABLE_BROKER 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET RECOVERY FULL 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET  MULTI_USER 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [EmissionsAndClimateDW] SET DB_CHAINING OFF 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [EmissionsAndClimateDW] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [EmissionsAndClimateDW] SET QUERY_STORE = OFF
GO

ALTER DATABASE [EmissionsAndClimateDW] SET  READ_WRITE 
GO

