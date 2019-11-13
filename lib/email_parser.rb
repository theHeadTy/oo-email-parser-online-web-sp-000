class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
   #emails.gsub(',', '').split.uniq
   emails.split.chop.uniq
  end

end