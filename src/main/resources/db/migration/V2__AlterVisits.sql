ALTER TABLE visits
    ALTER COLUMN description VARCHAR(1000);

ALTER TABLE visits
    ALTER COLUMN visit_date SET NOT NULL;