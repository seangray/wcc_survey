json.array!(@households) do |household|
  json.extract! household, :id, :age_0_5, :age_6_18, :age_19_34, :age_35_49, :age_50_64, :age_65_74, :age_75_plus, :did_not_complete_high_school, :high_school_graduate, :some_college, :college_graduate, :graduate_school, :family_unit, :occupation_business, :occupation_clerical, :occupation_farmer, :occupation_laborer, :occupation_professional, :occupation_student, :occupation_tradesperson, :occupation_other, :employed, :not_employed, :retired
  json.url household_url(household, format: :json)
end
