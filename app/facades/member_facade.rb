class MemberFacade
  def self.members
    json = MemberService.get_members("Fire Nation")

    @members = json.map do |member_data|
      Member.new(member_data)
    end
  end
end