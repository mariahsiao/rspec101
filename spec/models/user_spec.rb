require 'rails_helper'

RSpec.describe User, type: :model do
  it { is_expected.to have_many(:courses ) }
  pending "add some examples to (or delete) #{__FILE__}"
end
