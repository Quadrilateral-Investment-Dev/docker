DROP TABLE IF EXISTS PROJECTS CASCADE;
CREATE TABLE IF NOT EXISTS PROJECTS
(
    ID                      SERIAL UNIQUE,
    CREATED_TIMESTAMP              TIMESTAMP NOT NULL,
    MODIFIED_TIMESTAMP              TIMESTAMP   NOT NULL,
    TOTAL_TASKS                 INTEGER DEFAULT 0,
    COMPLETED_TASKS                 INTEGER DEFAULT 0,
    PROJECT_NAME                TEXT NOT NULL,
    PROJECT_DESCRIPTION         TEXT NOT NULL,
    PRIMARY KEY (ID, PROJECT_NAME)
);
