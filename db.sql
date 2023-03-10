CREATE DATABASE NFTsDB;

USE NFTsDB;

CREATE TABLE users(
    id int not null auto_increment,
    wallet varchar(42) not null,
    PRIMARY KEY(id)
);

INSERT INTO users(wallet) VALUES("0x4B229Ed260cc6AA763c17C412162d46f2b4caF52");
INSERT INTO users(wallet) VALUES("0xA878DA5bec8863eB536D8A740dd3f45a1c6b9284");

CREATE TABLE NFTsLiked(
    id int not null auto_increment,
    wallet varchar(42) not null,
    NFT varchar(42) not null,
    PRIMARY KEY(id)
);

INSERT INTO NFTsLiked(wallet, NFT) VALUES("0x4B229Ed260cc6AA763c17C412162d46f2b4caF52", "0xBC4CA0EdA7647A8aB7C2061c2E118A18a936f13D");
INSERT INTO NFTsLiked(wallet, NFT) VALUES("0x4B229Ed260cc6AA763c17C412162d46f2b4caF52", "0x34d85c9cdeb23fa97cb08333b511ac86e1c4e258");
INSERT INTO NFTsLiked(wallet, NFT) VALUES("0xA878DA5bec8863eB536D8A740dd3f45a1c6b9284", "0xBC4CA0EdA7647A8aB7C2061c2E118A18a936f13D");
INSERT INTO NFTsLiked(wallet, NFT) VALUES("0xA878DA5bec8863eB536D8A740dd3f45a1c6b9284", "0x34d85c9cdeb23fa97cb08333b511ac86e1c4e258");

SELECT * FROM users;
SELECT * FROM NFTsLiked;
