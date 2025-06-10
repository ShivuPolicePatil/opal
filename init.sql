-- Create a table for policy data
CREATE TABLE IF NOT EXISTS roles (
    id SERIAL PRIMARY KEY,
    role TEXT NOT NULL,
    resource TEXT NOT NULL,
    scopes TEXT[] NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- Create indexes for better query performance
CREATE INDEX IF NOT EXISTS idx_policy_data_role ON roles(role);
CREATE INDEX IF NOT EXISTS idx_policy_data_resource ON roles(resource);

-- Create a temporary table to hold the JSON data
CREATE TEMPORARY TABLE temp_json_data (data jsonb);

-- Insert the JSON data from the file
INSERT INTO temp_json_data (data)
SELECT pg_read_file('/docker-entrypoint-initdb.d/data.json')::jsonb;

-- Insert the data into the roles table
INSERT INTO roles (role, resource, scopes)
SELECT 
    role_key as role,
    resource_key as resource,
    ARRAY(SELECT jsonb_array_elements_text(resource_value::jsonb)) as scopes
FROM jsonb_each(
    (SELECT data->'roles' FROM temp_json_data)
) as role_data(role_key, role_value),
jsonb_each(role_value::jsonb) as resource_data(resource_key, resource_value);

-- Clean up
DROP TABLE temp_json_data; 