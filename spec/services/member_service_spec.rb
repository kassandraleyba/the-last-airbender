require 'rails_helper'

RSpec.describe MemberService do
  context 'class methods' do
    it '.get_members' do
      members = MemberService.get_members("Fire Nation")
 
      expect(members).to be_an(Array)
      expect(members.first).to have_key(:name)
      expect(members.first).to have_key(:allies)
      expect(members.first).to have_key(:enemies)
      expect(members.first).to have_key(:affiliation)
    end
  end
end