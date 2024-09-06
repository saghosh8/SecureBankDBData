-- Insert some sample transactions
INSERT INTO transactions (account_id, transaction_type, amount, transaction_date) 
VALUES (1, 'DEPOSIT', 500.00, NOW());

INSERT INTO transactions (account_id, transaction_type, amount, transaction_date) 
VALUES (2, 'WITHDRAWAL', 100.00, NOW());
