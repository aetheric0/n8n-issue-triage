CREATE TABLE IF NOT EXISTS issue_triage (
       id SERIAL PRIMARY KEY,
       classified_at TIMESTAMP DEFAULT NOW(),
       category TEXT NOT NULL,
       priority TEXT NOT NULL,
       suggested_action TEXT,
       issue_title TEXT,
       issue_url TEXT
);
