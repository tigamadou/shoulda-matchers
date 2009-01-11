require File.dirname(__FILE__) + '/../test_helper'

class Pets::DogTest < Test::Unit::TestCase
  should_belong_to :user
  should_belong_to :address
  should_have_many :treats
  should_have_and_belong_to_many :fleas
  should_require_attributes :treats, :fleas
  should_require_attributes :owner_id
end
