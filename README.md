# Banking Transaction System

This project is a database system designed to handle customer accounts, transactions, and loans in a banking environment. It supports secure data management, real-time transaction tracking, and audit logs for financial operations.

Here’s a structure and content outline for a **Banking Transaction System** project repository on GitHub:

### ** Repository Structure**

```
Banking-Transaction-System/
│
├── README.md
├── database/
│   ├── schema.sql
│   ├── transactions.sql
│   ├── loans.sql
│   ├── triggers.sql
│   └── stored_procedures.sql
├── src/
│   ├── transactions/
│   │   ├── calculate_interest.sql
│   │   ├── transfer_funds.sql
│   │   └── transaction_log.sql
│   ├── customers/
│   │   └── customer_data.sql
│   └── loans/
│       └── loan_calculation.sql
├── tests/
│   ├── test_transactions.sql
│   ├── test_loans.sql
│   └── test_data_integrity.sql
└── docs/
    ├── database_design.md
    ├── user_guide.md
    └── system_requirements.md
```

## Key Features
- Management of customer accounts, transactions, and loans.
- SQL scripts for calculating loan interest, transaction history, and generating monthly statements.
- Stored procedures for transferring funds between accounts.
- Triggers for logging transactions and ensuring data integrity.

## Repository Structure
- **/database**: Contains the schema, transaction, loan, and stored procedure SQL scripts.
- **/src**: SQL scripts related to specific business operations (transactions, customers, loans).
- **/tests**: Unit tests to validate the functionality and integrity of the database.
- **/docs**: Documentation for database design, user guide, and system requirements.

## Installation
1. Clone the repository:  
   `git clone git@github.com:saghosh8/SecureBankDBData.git
2. Import the database schema:  
   `mysql -u [username] -p [database_name] < database/schema.sql`

## Usage
1. To transfer funds:  
   `CALL transfer_funds(1001, 1002, 500.00);`
2. To calculate interest on a loan:  
   `CALL calculate_interest(loan_id);`


