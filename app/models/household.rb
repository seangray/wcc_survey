class Household < ActiveRecord::Base
  FAMILY_UNITS = [
    "Couple with children at home",
    "Couple without children at home",
    "Single",
    "Single parent with children at home"
  ]
  AGE_LIST = 0..10
end
