Feature: Registering the user
@Reges
Scenario: Regration with thow users

Given  user click on "Register"
When user enter "nandini" text into "customer.firstName"
When user enter "kumar" text into "customer.lastName"
When user enter "Balaji nagar" text into "customer.address.street"
When user enter "Hyderabad" text into "customer.address.city"
When user enter "Telangana" text into "customer.address.state"
When user enter "500087" text into "customer.address.zipCode"
When user enter "9876543280" text into "customer.phoneNumber"
When user enter "123456788" text into "customer.ssn"
When user enter "nandini" text into "customer.username"
When user enter "Test@123" text into "customer.password"
When user enter "Test@123" text into "repeatedPassword"
And user click on "Register" button