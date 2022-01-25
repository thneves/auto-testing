Given('that I access espn website') do
  visit "www.espn.com.br"
end

When('I hover on futebol') do
  find('.menu-soccer').hover
end

When('Click on Premier League logo') do
  x_path = "/html/body/div[5]/div[2]/header/nav[1]/ul/li[1]/div/ul[2]/li/div/div/ul[1]/li[4]/a"
  find(:xpath, x_path).click
end

Then('Redirect to Premier League page') do
  expect(page).to have_content 'English Premier League'
end