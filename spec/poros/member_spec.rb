require 'rails_helper'

RSpec.describe Member do
  it "exists" do
    attrs = {
      name: "Chan (Fire Nation admiral)",
      role: "Fire Nation Navy",
      house: "Fire Nation Navy",
      patronus: nil
    }

    member = Member.new(attrs)
   
    expect(member).to be_a(Member)
    expect(member.name).to eq("Chan (Fire Nation admiral)")
    expect(member.role).to eq("Fire Nation Navy")
    expect(member.house).to eq("Fire Nation Navy")
  end
end