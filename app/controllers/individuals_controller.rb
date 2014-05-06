class IndividualsController < ApplicationController
  before_action :set_individual, only: [:show, :edit, :update, :destroy]

  # GET /individuals
  # GET /individuals.json
  def index
    @individuals = Individual.all
  end

  # GET /individuals/1
  # GET /individuals/1.json
  def show
  end

  # GET /individuals/new
  def new
    @individual = Individual.new
  end

  # GET /individuals/1/edit
  def edit
  end

  # POST /individuals
  # POST /individuals.json
  def create
    @individual = Individual.new(individual_params)

    respond_to do |format|
      if @individual.save
        format.html { redirect_to @individual, notice: 'Individual was successfully created.' }
        format.json { render :show, status: :created, location: @individual }
      else
        format.html { render :new }
        format.json { render json: @individual.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /individuals/1
  # PATCH/PUT /individuals/1.json
  def update
    respond_to do |format|
      if @individual.update(individual_params)
        format.html { redirect_to @individual, notice: 'Individual was successfully updated.' }
        format.json { render :show, status: :ok, location: @individual }
      else
        format.html { render :edit }
        format.json { render json: @individual.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /individuals/1
  # DELETE /individuals/1.json
  def destroy
    @individual.destroy
    respond_to do |format|
      format.html { redirect_to individuals_url, notice: 'Individual was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_individual
      @individual = Individual.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def individual_params
      params.require(:individual).permit(:fellowship_is_warm_and_personal, :worship_is_alive_and_compelling, :is_very_dedicated_to_Christ, :is_knowledgeable_about_the_Bible, :has_an_effective_and_innovative_education_program_, :has_forthright_and_clear_evangelism, :stewardship_is_generous_and_self_sacrificing, :community_service_is_active_and_concerned, :is_invested_in_our_youth, :is_cooperative_and_trusting, :Internal_communication_is_open_and_clear, :has_well_focused_clear_goals, :describe_the_strengths, :what_attracts_you, :most_important_thing_new_minister_brings, :most_important_need, :calling_our_church_to_do, :style_and_content_of_preaching, :distinctive_attributes_about_westbrook, :major_trends_in_westbrook, :problem_areas_confronting_westbrook, :major_trends_in_church, :important_faith_experiences, :most_challenging_faith_experience, :effective_preacher_speaker, :continues_to_develop, :helps_people_develop, :helps_people_work_together, :effective_planning_leading_worship, :sense_of_the_direction, :participate_in_ucc_activities, :helps_people_understand_social_justice, :is_a_helpful_counselor, :ministers_in_crisis_situations, :pastoral_calls_to_home_bound, :pastoral_calls_not_home_bound, :good_leader, :effective_working_with_children, :builds_fellowship_at_works, :helps_people_develop_leadership, :effective_administrator, :effective_with_committees_and_officers, :effective_teacher, :strong_commitment_to_the_education, :effective_working_with_adults, :inspires_a_sense_of_confidence, :works_regularly_at_bringing_new_members, :encourages_support_of_wider_mission, :reaches_out_to_inactive_members, :works_in_the_development_of_stewardship, :active_in_ecumenical_relationships, :a_person_of_faith, :writes_clearly_and_well, :works_well_on_a_team, :is_effective_in_working_with_youth, :organizes_people_for_community_action_, :is_skilled_in_planning_and_leading_programs, :plans_and_leads_well_organized_meetings, :encourages_to_relate_faith_to_daily_lives, :is_accepting_of_people_with_divergent_views, :encourages_others, :mature_and_emotionally_secure, :has_strong_commitment_and_loyalty_, :maintains_confidentially, :understands_from_a_global_perspective_, :compassionate_and_caring_person_, :deals_effectively_with_conflict, :quality_other_44, :quality_other_44, :your_name, :may_we_contact, :phone_number, :other_comments)
    end
end
