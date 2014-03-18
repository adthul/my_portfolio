require 'test_helper'

describe 'Welcome page' do
  scenario 'the landing page will contain the words "Web Developer"' do
    visit root_path
    page.text.must_include "Web Developer"
  end
end
