require 'test_helper'

class PerformanceTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end

# == Schema Information
#
# Table name: performances
#
#  id             :integer         not null, primary key
#  company        :string(255)
#  customer       :string(255)
#  customer_email :string(255)
#  name           :string(255)
#  perf_start     :datetime
#  perf_end       :datetime
#  mail           :boolean
#  willcall       :boolean
#  description    :string(255)
#  areas          :string(255)
#  discounts      :string(255)
#  pricechanges   :string(255)
#  built          :boolean
#  proofsent      :boolean
#  proofapproved  :boolean
#  onsale         :boolean
#  created_at     :datetime
#  updated_at     :datetime
#

