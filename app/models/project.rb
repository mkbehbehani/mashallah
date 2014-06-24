class Project < ActiveRecord::Base
  belongs_to :technology
  belongs_to :collaborator
end
