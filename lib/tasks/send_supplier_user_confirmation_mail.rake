namespace :send_supplier_user_confirmation_mail do
  desc "登録された発注先担当者に利用開始メールを送信する"
  task run: :environment do
    send_supplier_user_confirmation_mail
  end

  def send_supplier_user_confirmation_mail
    puts 'Start send supplier user confirmation task'
    puts 'Done send supplier user confirmation task'
  end
end