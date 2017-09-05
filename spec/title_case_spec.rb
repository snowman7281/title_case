require('rspec')
require('title_case')
require('pry')

describe('#title_case') do
  it("returns input with the first letter capitalized") do
    expect(title_case("toy story")).to(eq("Toy story"))
  end
  it("capitalizes the first letter of all words in a multiple word title") do
    expect(title_case("toy story")).to(eq("Toy Story"))
  end
end
