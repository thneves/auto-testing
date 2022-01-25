Feature: Access Premier League page on espn page

Scenario: Join espn page and click on premier league link

  Given that I access espn website

  When I hover on futebol
    
  When Click on Premier League logo
     
  Then Redirect to Premier League page
