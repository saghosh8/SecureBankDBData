-- Trigger to log transactions
CREATE TRIGGER after_transaction
AFTER INSERT ON transactions
FOR EACH ROW
BEGIN
    INSERT INTO transaction_logs (account_id, transaction_type, amount, transaction_date)
    VALUES (NEW.account_id, NEW.transaction_type, NEW.amount, NEW.transaction_date);
END;
