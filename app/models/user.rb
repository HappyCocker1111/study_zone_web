class User < ApplicationRecord
    has_many :task

    has_secure_password

    validates :name, presence: true
    validates :account_id, presence: true, uniqueness: true
end
