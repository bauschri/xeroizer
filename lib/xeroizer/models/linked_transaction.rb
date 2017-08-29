module Xeroizer
  module Record

    class LinkedTransactionModel < BaseModel

      set_permissions :read, :write, :update

    end

    class LinkedTransaction < Base
      set_primary_key :linked_transaction_id

      guid :linked_transaction_id
<<<<<<< Updated upstream
      string :source_transaction_i_d
      string :source_line_item_i_d
=======
      string :source_transaction_id
      string :source_line_item_id
>>>>>>> Stashed changes
      string :page
      string :contact_i_d
      string :target_transaction_id
      string :status
      datetime_utc :updated_date_utc, :api_name => 'UpdatedDateUTC'
    end

  end
end
