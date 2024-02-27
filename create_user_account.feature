Feature: create an account
    # User story voice format
    As a new user
    I want to create an account
    In order to have an account and a personal timeline
    
    Scenario: account creation
        Given Alice is a new user
        When Alice create an account with email alice@gmail.com
        Then the account is created with email alice@gmail.com


    Scenario: timeline creation
        Given Alice is a new user
        When Alice create an account with email alice@gmail.com
        Then Alice's personal timeline is created


    Scenario: user login
        Given Alice has an account
        When Alice connects with alice@gmail.com
        Then Alice is logged in


