class Member
  def self.get_members(nation)
    get_url("/api/v1/characters?affiliation=#{nation}")
  end

  def self.get_url(url)
    response = conn.get(url)
    parsed = JSON.parse(response.body, symbolize_names: true)
  end

  def self.conn
    Faraday.new(url: "https://last-airbender-api.fly.dev")
  end
end