namespace :notification do
  desc "Sends SMS notifications to employees asking them to log if they had overtime or not"
  task sms: :environment do
    puts "I am in a rake task"
    # 1. Schedule to run at Sunday at 5 pm
    # 2. Interate over all employees
    # 3. Skip admin users
    # 4. Send a message that has instructions and a link to log time
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end
    # No spaces or dashes
  end

end
