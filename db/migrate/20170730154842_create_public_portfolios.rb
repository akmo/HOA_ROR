class CreatePublicPortfolios < ActiveRecord::Migration[5.0]
  def change
    create_table :public_portfolios do |t|

      t.timestamps
    end
  end
end
