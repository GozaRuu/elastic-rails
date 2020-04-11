# frozen_string_literal: true
class Post < ApplicationRecord
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
end
