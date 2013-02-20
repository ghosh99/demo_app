class OfficeMailer < ActionMailer::Base
  default from: "tradewinz@intuit.com"
  
  def listing_confirm(office)
  	@office = office
  	mail(:to => office.contact_email, :subject => "Your listing was posted with tradewinz")
  end

end
