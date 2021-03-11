namespace :batch_sample do
  desc "バッチ処理実行サンプル用"
  task run: :environment do
    Rails::logger::debug('バッチ処理が実行されました。。')
    puts 'バッチ処理が実行されました。。'
  end
end