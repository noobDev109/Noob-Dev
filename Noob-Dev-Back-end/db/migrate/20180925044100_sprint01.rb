class Sprint01 < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.timestamps
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email
      t.string :remember_token
      t.string :phone
      t.boolean :phone_verified, default: false
      t.boolean :phone_unsubscribe, default: false
      t.boolean :gender
      t.date :birthday
      t.string :avatar
      t.boolean :active, default: true

      ## Database authenticatable
      t.string :encrypted_password, null: false, default: ''

      ## Recoverable
      t.string :reset_password_token
      t.datetime :reset_password_sent_at

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      t.integer :sign_in_count, default: 0, null: false
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.inet :current_sign_in_ip
      t.inet :last_sign_in_ip

      # Confirmable
      t.string :confirmation_token
      t.datetime :confirmed_at
      t.datetime :confirmation_sent_at
      t.string :unconfirmed_email # Only if using reconfirmable

      # Omiauth
      t.string :provider
      t.string :uid
    end

    create_table :blogs do |t|
      t.timestamps
      t.string :title
      t.string :image
      t.string :content
      t.integer :created_by_id
      t.boolean :active, default: false
      t.text :description
      t.integer :views
    end

    create_table :contacts do |t|
      t.timestamps
      t.string :name
      t.string :email
      t.string :phone
      t.string :subject
      t.string :message
      t.integer :status
      t.text :company
    end

  end
end
