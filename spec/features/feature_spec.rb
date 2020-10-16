feature 'Home page' do
  scenario 'User enters homepage' do
    visit('/')
    expect(page).to have_content ('Hey cutie! When is your birthday?')
  end
end

feature '/birthday' do
  scenario 'User fills in the forms and submits' do
    visit('/')
   fill_in "Name",	with: "Beca"
    fill_in "user_birthday", with: "02/03/1989"
    click_button('Submit')
    expect(page).to have_content ('Your birthday is in 137 days') 
  end
end