Feature: Bank Login
@DailyTest
Scenario: User uses shravan
Given user enter "shravankumar" text into "username"
When user enter "Test@123" text into "password"
And user click on "Log In" button
And user click on "Log Out"
@DailyTest
Scenario: User uses nandini
Given user enter "nandini" text into "username"
When user enter "Test@123" text into "password"
And user click on "Log In" button
And user click on "Log Out"