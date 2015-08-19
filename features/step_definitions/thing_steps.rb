Given(/^a thing exists$/) do
  Thing.create name: "thing"
end

When(/^I view the things$/) do
  visit "/things"
end

Then(/^I should see things$/) do
  expect(page).to have_content("blue")
end
