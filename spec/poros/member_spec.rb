require 'rails_helper'

RSpec.describe Member do
  it "exists" do
    attrs = {
      name: "Chan (Fire Nation admiral)",
      allies: "Ozai",
      enemies: "Earth Kingdom",
      affiliation: "Fire Nation Navy"
      # photoURL: "https://vignette.wikia.nocookie.net/avatar/images/9/9d/Chan.png/revision/latest?cb=20130722195912"
    }

    member = Member.new(attrs)
   
    expect(member).to be_a(Member)
    expect(member.name).to eq("Chan (Fire Nation admiral)")
    expect(member.allies).to eq("Ozai")
    expect(member.enemies).to eq("Earth Kingdom")
    expect(member.affiliation).to eq("Fire Nation Navy")
    # expect(member.photo).to eq("https://vignette.wikia.nocookie.net/avatar/images/9/9d/Chan.png/revision/latest?cb=20130722195912")
  end
end