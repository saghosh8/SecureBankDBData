-- Stored procedure to transfer funds between accounts
DELIMITER //
CREATE PROCEDURE transfer_funds(IN from_account INT, IN to_account INT, IN amount DECIMAL(10,2))
BEGIN
    START TRANSACTION;
    UPDATE accounts SET balance = balance - amount WHERE account_id = from_account;
    UPDATE accounts SET balance = balance + amount WHERE account_id = to_account;
    COMMIT;
END //
DELIMITER ;
