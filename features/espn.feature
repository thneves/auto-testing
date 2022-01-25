Feature: Access Premier League page on espn page

Scenario: Join espn page and click on premier league link

  Given that I access espn website

  When I click on futebol
    
  When Click on Premier League logo
     # _path = "/html/body/div[5]/div[2]/header/nav[1]/ul/li[1]/div/ul[2]/li/div/div/ul[1]/li[4]/a"
  Then Redirect to Premier League page
