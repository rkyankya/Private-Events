# frozen_string_literal: true

class Invitation < ApplicationRecord
  belongs_to :attendee, class_name: 'User'
  belongs_to :attended_event, class_name: 'Event'
  belongs_to :allow, class_name: 'User'
end