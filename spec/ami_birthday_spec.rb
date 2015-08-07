require('rspec')
require('ami_birthday')

describe('String#ami_birthday') do
  it("returns true if his name is input") do
    expect(("ami").ami_birthday()).to(eq(true))
  end
  it("returns true if his name is input") do
    expect(("AMI").ami_birthday()).to(eq(true))
  end
end
