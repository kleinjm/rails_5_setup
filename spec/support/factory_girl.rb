RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods

  config.before(:suite) do
    FactoryGirl.lint # makes sure that factories are valid
  end
end
