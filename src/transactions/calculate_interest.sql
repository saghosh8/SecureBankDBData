-- Procedure to calculate interest on a loan
DELIMITER //
CREATE PROCEDURE calculate_interest(IN loan_id INT)
BEGIN
    DECLARE loan_amount DECIMAL(10,2);
    DECLARE interest_rate DECIMAL(4,2);
    DECLARE interest_amount DECIMAL(10,2);

    SELECT loan_amount, interest_rate INTO loan_amount, interest_rate FROM loans WHERE loan_id = loan_id;
    SET interest_amount = loan_amount * (interest_rate / 100);
    SELECT interest_amount AS interest_due;
END //
DELIMITER ;
