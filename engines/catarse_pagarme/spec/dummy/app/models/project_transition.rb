# frozen_string_literal: true

class ProjectTransition < ActiveRecord::Base
  belongs_to :project, inverse_of: :project_transitions
end
