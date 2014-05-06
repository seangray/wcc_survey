# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140506031343) do

  create_table "households", force: true do |t|
    t.integer  "age_0_5"
    t.integer  "age_6_18"
    t.integer  "age_19_34"
    t.integer  "age_35_49"
    t.integer  "age_50_64"
    t.integer  "age_65_74"
    t.integer  "age_75_plus"
    t.integer  "did_not_complete_high_school"
    t.integer  "high_school_graduate"
    t.integer  "some_college"
    t.integer  "college_graduate"
    t.integer  "graduate_school"
    t.string   "family_unit"
    t.integer  "occupation_business"
    t.integer  "occupation_clerical"
    t.integer  "occupation_farmer"
    t.integer  "occupation_laborer"
    t.integer  "occupation_professional"
    t.integer  "occupation_student"
    t.integer  "occupation_tradesperson"
    t.integer  "occupation_other"
    t.integer  "employed"
    t.integer  "not_employed"
    t.integer  "retired"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "individuals", force: true do |t|
    t.integer  "fellowship_is_warm_and_personal"
    t.integer  "worship_is_alive_and_compelling"
    t.integer  "is_very_dedicated_to_Christ"
    t.integer  "is_knowledgeable_about_the_Bible"
    t.integer  "has_an_effective_and_innovative_education_program_"
    t.integer  "has_forthright_and_clear_evangelism"
    t.integer  "stewardship_is_generous_and_self_sacrificing"
    t.integer  "community_service_is_active_and_concerned"
    t.integer  "is_invested_in_our_youth"
    t.integer  "is_cooperative_and_trusting"
    t.integer  "internal_communication_is_open_and_clear"
    t.integer  "has_well_focused_clear_goals"
    t.text     "describe_the_strengths"
    t.text     "what_attracts_you"
    t.text     "most_important_thing_new_minister_brings"
    t.text     "most_important_need"
    t.text     "calling_our_church_to_do"
    t.text     "style_and_content_of_preaching"
    t.text     "distinctive_attributes_about_westbrook"
    t.text     "major_trends_in_westbrook"
    t.text     "problem_areas_confronting_westbrook"
    t.text     "major_trends_in_church"
    t.text     "important_faith_experiences"
    t.text     "most_challenging_faith_experience"
    t.boolean  "effective_preacher_speaker",                         default: false
    t.boolean  "continues_to_develop",                               default: false
    t.boolean  "helps_people_develop",                               default: false
    t.boolean  "helps_people_work_together",                         default: false
    t.boolean  "effective_planning_leading_worship",                 default: false
    t.boolean  "sense_of_the_direction",                             default: false
    t.boolean  "participate_in_ucc_activities",                      default: false
    t.boolean  "helps_people_understand_social_justice",             default: false
    t.boolean  "is_a_helpful_counselor",                             default: false
    t.boolean  "ministers_in_crisis_situations",                     default: false
    t.boolean  "pastoral_calls_to_home_bound",                       default: false
    t.boolean  "pastoral_calls_not_home_bound",                      default: false
    t.boolean  "good_leader",                                        default: false
    t.boolean  "effective_working_with_children",                    default: false
    t.boolean  "builds_fellowship_at_works",                         default: false
    t.boolean  "helps_people_develop_leadership",                    default: false
    t.boolean  "effective_administrator",                            default: false
    t.boolean  "effective_with_committees_and_officers",             default: false
    t.boolean  "effective_teacher",                                  default: false
    t.boolean  "strong_commitment_to_the_education",                 default: false
    t.boolean  "effective_working_with_adults",                      default: false
    t.boolean  "inspires_a_sense_of_confidence",                     default: false
    t.boolean  "works_regularly_at_bringing_new_members",            default: false
    t.boolean  "encourages_support_of_wider_mission",                default: false
    t.boolean  "reaches_out_to_inactive_members",                    default: false
    t.boolean  "works_in_the_development_of_stewardship",            default: false
    t.boolean  "active_in_ecumenical_relationships",                 default: false
    t.boolean  "a_person_of_faith",                                  default: false
    t.boolean  "writes_clearly_and_well",                            default: false
    t.boolean  "works_well_on_a_team",                               default: false
    t.boolean  "is_effective_in_working_with_youth",                 default: false
    t.boolean  "organizes_people_for_community_action_",             default: false
    t.boolean  "is_skilled_in_planning_and_leading_programs",        default: false
    t.boolean  "plans_and_leads_well_organized_meetings",            default: false
    t.boolean  "encourages_to_relate_faith_to_daily_lives",          default: false
    t.boolean  "is_accepting_of_people_with_divergent_views",        default: false
    t.boolean  "encourages_others",                                  default: false
    t.boolean  "mature_and_emotionally_secure",                      default: false
    t.boolean  "has_strong_commitment_and_loyalty_",                 default: false
    t.boolean  "maintains_confidentially",                           default: false
    t.boolean  "understands_from_a_global_perspective_",             default: false
    t.boolean  "compassionate_and_caring_person_",                   default: false
    t.boolean  "deals_effectively_with_conflict",                    default: false
    t.string   "quality_other_44"
    t.string   "quality_other_45"
    t.string   "your_name"
    t.boolean  "may_we_contact",                                     default: false
    t.string   "phone_number"
    t.text     "other_comments"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
