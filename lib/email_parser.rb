class EmailParser(emails)
  attr_accessor :emails

  def self.parse(emails)
    parsed = emails.split(", ")
    parsed
  end
end
