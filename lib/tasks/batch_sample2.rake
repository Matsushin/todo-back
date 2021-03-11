namespace :batch_sample2 do
  desc "バッチ処理実行サンプル用2"
  task run: :environment do
    batch_sample2
  end

  def batch_sample2
    puts 'バッチ処理2が実行されました'
  end
end