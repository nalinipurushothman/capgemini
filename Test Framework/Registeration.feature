Feature: Register and add products in Your Logo 

	Background:
	

	Given Set all browser and other properties
	Given open the chrome browser 
	And Load the url 
	And maximize the browser
	And apply wait	


Scenario: Register on the website

         Given SignIn on the landing page

       When Create Account by entering "email address" as "Nalini.purushothman@gmail.com"
           
       And user clicks "create an account button"  
       
       And user enters the following details 
		| First Name | nalini| 
		| Last Name | purushothman| 
		| Password | Test@1234 | 
		| Date | 17| | Month | 02| | Year | 1992 |  
		| Address | Chennai|
		| City |chennai|
		| Mobile Phone | 9940350940|
		|reference email |nalini.purushothman@gmail.com |	

		And user clicks "register button"
		
		When Validate on the landing screen - correct name and surname is displayed
		
		Then a product to the cart

	    And Proceed to the checkout page and continue till payments

		And Validate on the payments page if the product details are correct.
		
		
		
Scenario: User does not follow form validations
		When user enters wrong characters
		

		Then error message displayed with invalid password

		And user returns back on registration page

