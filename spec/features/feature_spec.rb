feature 'Home page' do
  scenario 'User enters homepage' do
    visit('/')
    expect(page).to have_content ('Hey cutie! When is your birthday?')
  end
end
