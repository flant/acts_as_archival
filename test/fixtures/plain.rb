# frozen_string_literal: true
# name        - string
# archival_id - integer
class Plain < ActiveRecord::Base
  belongs_to :archival
end
