ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port => 587,
  :domain => "intuit.com",
  :authentication => :plain,
  :user_name => "tradewinzintuit@gmail.com", # use full email address here
  :password => "intuit123",
  :enable_starttls_auto => true
}