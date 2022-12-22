-- Active: 1671737653599@@72.24.148.117@3306@sellenca
CREATE TABLE IF NOT EXISTS accounts(
  id VARCHAR(255) NOT NULL primary key COMMENT 'primary key',
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Time Created',
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Update',
  name varchar(255) COMMENT 'User Name',
  email varchar(255) COMMENT 'User Email',
  picture MEDIUMTEXT COMMENT 'User Picture',
  coverImg MEDIUMTEXT COMMENT 'User Background/Cover Image'
) default charset utf8 COMMENT '';

UPDATE accounts
SET name="abraham", picture="https://media.tenor.com/baRH1qGUNj8AAAAC/dq-dragon-quest.gif"
WHERE id="638a23ed6e3a6c5d95dd1236";