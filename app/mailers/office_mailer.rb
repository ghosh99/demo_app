class OfficeMailer < ActionMailer::Base
  default from: "tradewinz@intuit.com"
  
  def add_listing_confirm(office)
  	@office = office
  	mail(:to => office.contact_email, :subject => "Your listing was posted with tradewinz")
    mail(:to => "tradewinz@intuit.com", :subject => "High-Five! Someone just added a listing at tradewinz")
  end

  def edit_listing_confirm(office)
    @office = office
    mail(:to => "tradewinz@intuit.com", :subject => "Someone just edited their listing at tradewinz")
  end

end
