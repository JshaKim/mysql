-- 관리자 계정으로 사용이 가능한 구문
-- use mysql;

-- 새로운 계정 만들기

-- create user 'gangnam'@'%' identified by 'gangnam';

-- 데이터베이스 목록 보기
-- show databases;

-- mysql 데이터베이스 사용하기
-- use mysql;

-- 현재 접속된 데이터베이스의 테이블의 목록을 확인
-- show tables;

-- user 테이블의 모든 컬럼을 조회한다.
-- select * from user;

-- gangnam 데이터베이스 생성
-- create database gangnam;



-- gangnam 데이터베이스에 gangnam 계정에서 PRIVILLEGES 권한을 부여하여 사용할 수 있도록 함
-- GRANT ALL PRIVILEGES ON gangnam.* to 'gangnam'@'%';