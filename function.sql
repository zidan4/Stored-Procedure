CREATE OR REPLACE FUNCTION greet_user(name TEXT)
RETURNS TEXT AS $$
BEGIN
  RETURN 'Hello, ' || name || '!';
END;
$$ LANGUAGE plpgsql;
