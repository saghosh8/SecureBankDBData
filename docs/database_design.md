# Database Design

## Overview
The database is designed to support a banking system for managing customer accounts, transactions, and loans. The schema ensures relationships between customers, accounts, and loans, while maintaining data integrity through foreign key constraints.

### Key Tables
- **customers**: Stores customer details.
- **accounts**: Holds information about different customer accounts.
- **transactions**: Logs all transactions related to the accounts.
- **loans**: Contains loan details for customers.

### Relationships
- Each customer can have multiple accounts.
- Each transaction is linked to an account.
- Loans are tied to customers.
