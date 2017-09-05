require('rspec')
require('title_case')
require('pry')

describe('#title_case') do
  it("returns input with the first letter capitalized") do
    expect(("toy").title_case).to(eq("Toy"))
  end
  it("capitalizes the first letter of all words in a multiple word title") do
    expect(("toy story").title_case).to(eq("Toy Story"))
  end
end
