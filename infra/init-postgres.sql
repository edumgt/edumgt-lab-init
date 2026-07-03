-- aihub-rag
CREATE USER medrag WITH PASSWORD 'medrag';
CREATE DATABASE medrag OWNER medrag;
GRANT ALL PRIVILEGES ON DATABASE medrag TO medrag;

-- python-crawling-lab
CREATE DATABASE dev;
GRANT ALL PRIVILEGES ON DATABASE dev TO postgres;

-- AI-Python-Domain-RAG
CREATE USER raguser WITH PASSWORD 'ragpass';
CREATE DATABASE ragdb OWNER raguser;
GRANT ALL PRIVILEGES ON DATABASE ragdb TO raguser;

-- keycloak-lab
CREATE USER keycloak WITH PASSWORD 'keycloak';
CREATE DATABASE keycloak OWNER keycloak;
GRANT ALL PRIVILEGES ON DATABASE keycloak TO keycloak;

CREATE USER app_user WITH PASSWORD 'app_pass';
CREATE DATABASE app_db OWNER app_user;
GRANT ALL PRIVILEGES ON DATABASE app_db TO app_user;

CREATE USER airflow WITH PASSWORD 'airflow';
CREATE DATABASE airflow OWNER airflow;
GRANT ALL PRIVILEGES ON DATABASE airflow TO airflow;
