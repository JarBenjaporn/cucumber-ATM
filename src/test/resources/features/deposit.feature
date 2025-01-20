Feature: Deposit
    AS a customer
    I want to deposit money into bank account

Background:
    Given a customer with id 1 and pin 111 with balance 500 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit money amount 100 into my bank account
  When I deposit to bank account amount 100
  Then my account balance is 600