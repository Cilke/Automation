@FIT-120

Feature: Showing off behave

# ACCEPTANCE CRITERIA: (MCA-3422) (MYAIR-3844)
#1.  The App shall allow any currently signed-in user to delete/close their myAir account
#2.  When the user chooses to delete/close their account, the App shall require the user to enter their password
#3.  The App shall notify the user if the password provided cannot be authenticated (i.e. invalid password)
#4.  If the password provided is validated and the user's account is deleted/closed, the App shall logout the user


Background:
  Given I am signed in with an existing account

@tutorial.S1
@FIT-120
@android @ios
Scenario: Run a simple test
  Given we have behave installed
  When we implement a test
  Then behave will test it for us!
