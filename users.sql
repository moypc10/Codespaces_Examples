-- app_data
CREATE USER app_data IDENTIFIED BY "pmoa7UbdMjiVaAj"
DEFAULT TABLESPACE USERS
QUOTA UNLIMITED ON USERS
ENABLE EDITIONS;

-- app_code
CREATE USER app_code IDENTIFIED BY "aUxCX77JwbDKxfk"
DEFAULT TABLESPACE USERS
QUOTA UNLIMITED ON USERS
ENABLE EDITIONS;

-- app_admin
CREATE USER app_admin IDENTIFIED BY "aUxCX77JwbDKxfk"
DEFAULT TABLESPACE USERS
QUOTA UNLIMITED ON USERS
ENABLE EDITIONS;

-- app_user
CREATE USER app_user IDENTIFIED BY "OpX118c4E8Gy0dE"
ENABLE EDITIONS;