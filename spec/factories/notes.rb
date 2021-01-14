FactoryBot.define do
  factory :note do
    message "My important mote."
    association :project
    user { project.owner }
  end
end
