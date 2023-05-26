Feature: Bill Payment
@DailyTest
Scenario: Bill Payment
Given user enter "nandini" text into "username"
When user enter "Test@123" text into "password"
And user click on "Log In" button
And user click on "Bill Pay"
When user enter "Shravan" text into "payee.name"
When user enter "KKL" text into "payee.address.street"
When user enter "NDL" text into "payee.address.city"
When user enter "AP" text into "payee.address.state"
When user enter "50008" text into "payee.address.zipCode"
When user enter "9638527410" text into "payee.phoneNumber"
When user enter "123456789" text into "payee.accountNumber"
When user enter "123456789" text into "verifyAccount"
When user enter "50.60" text into "amount"
And user click on "Send Payment" button