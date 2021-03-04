namespace :batch_sample do
  desc "バッチ処理実行サンプル用"
  task run: :environment do
    Rails::logger::debug('バッチ処理が実行されました')
    puts 'バッチ処理が実行されました'
    Rails::logger::debug(Settings.mail.to.for_failed_fax)
    puts Settings.mail.to.for_failed_fax
    puts ENV['EMAILS_FOR_FAILED_FAX']
    puts Settings.test.test2.test3_test4
    puts Settings
    Rails::logger::debug(ENV['EMAILS_FOR_FAILED_FAX'])
    Rails::logger::debug(Settings)
    Rails::logger::debug(Settings.aaaa)
    Rails::logger::debug(Settings.test.test2.test3_test4)
    p emails_for_failed_fax
  end

  def emails_for_failed_fax
    email_text = Settings.mail.to.for_failed_fax
    email_text&.split(',')&.map(&:strip)
  end
end