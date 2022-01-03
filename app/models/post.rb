# == Schema Information
#
# Table name: posts
#
#  id         :bigint           not null, primary key
#  avatar     :string(255)      not null
#  body       :text(65535)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_posts_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
class Post < ApplicationRecord
    validates :body, presence: true, length: { maximum: 1000 }

    belongs_to :user
end
