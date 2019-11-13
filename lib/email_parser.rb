class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
   #emails.gsub(',', '').split.uniq
   emails.chop.split.uniq
  end

end