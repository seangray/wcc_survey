class CreateHouseholds < ActiveRecord::Migration
  def change
    create_table :households do |t|
      t.integer :age_0_5
      t.integer :age_6_18
      t.integer :age_19_34
      t.integer :age_35_49
      t.integer :age_50_64
      t.integer :age_65_74
      t.integer :age_75_plus
      t.integer :did_not_complete_high_school
      t.integer :high_school_graduate
      t.integer :some_college
      t.integer :college_graduate
      t.integer :graduate_school
      t.string :family_unit
      t.integer :occupation_business
      t.integer :occupation_clerical
      t.integer :occupation_farmer
      t.integer :occupation_laborer
      t.integer :occupation_professional
      t.integer :occupation_student
      t.integer :occupation_tradesperson
      t.integer :occupation_other
      t.integer :employed
      t.integer :not_employed
      t.integer :retired

      t.timestamps
    end
  end
end
