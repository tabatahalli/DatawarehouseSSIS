USE [master]
GO

/****** Object:  Database [CompetionTaskDatawarehouse]    Script Date: 29/09/2020 3:34:25 PM ******/
CREATE DATABASE [CompetionTaskDatawarehouse]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CompetionTaskDatawarehouse', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\CompetionTaskDatawarehouse.mdf' , SIZE = 139264KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'CompetionTaskDatawarehouse_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\CompetionTaskDatawarehouse_log.ldf' , SIZE = 1449984KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CompetionTaskDatawarehouse].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET ARITHABORT OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET  DISABLE_BROKER 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET  MULTI_USER 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET DB_CHAINING OFF 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET QUERY_STORE = OFF
GO

ALTER DATABASE [CompetionTaskDatawarehouse] SET  READ_WRITE 
GO


