Feature: Sample Screen functionality

  @Regression
  Scenario Outline: Verify About Us Link
    When click on "<link>" menu
    Then verify the user redirect to the "<link_text>" page

    Examples:
      | link     						| link_text												|
      | Search							| search  												|
      | Contact Us  				| contact-us-corporate-overview		|


