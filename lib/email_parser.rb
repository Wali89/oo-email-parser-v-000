class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def self.parse
    parsed = emails.split(", ")
    parsed
  end

end
