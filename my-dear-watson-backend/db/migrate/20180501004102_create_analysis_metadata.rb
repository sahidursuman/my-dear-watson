class CreateAnalysisMetadata < ActiveRecord::Migration[5.1]
  def change
    create_table :analysis_metadata do |t|
      t.integer :api_version
      t.integer :number_of_handles, default: 0

      t.json :personalities_description, default: {}, null: false
      t.integer :openness
      t.integer :adventurousness
      t.integer :artistic_interests
      t.integer :emotionality
      t.integer :imagination
      t.integer :intellect
      t.integer :authority_challenging
      t.integer :conscientiousness
      t.integer :achievement_striving
      t.integer :cautiousness
      t.integer :dutifulness
      t.integer :orderliness
      t.integer :self_discipline
      t.integer :self_efficacy
      t.integer :extraversion
      t.integer :activity_level
      t.integer :assertiveness
      t.integer :cheerfulness
      t.integer :excitement_seeking
      t.integer :outgoing
      t.integer :gregariousness
      t.integer :agreeableness
      t.integer :altruism
      t.integer :cooperation
      t.integer :modesty
      t.integer :uncompromising
      t.integer :sympathy
      t.integer :trust
      t.integer :emotional_range
      t.integer :fiery
      t.integer :prone_to_worry
      t.integer :melancholy
      t.integer :immoderation
      t.integer :self_consciousness
      t.integer :susceptible_to_stress

      t.json :needs_description, default: {}, null: false
      t.integer :challenge
      t.integer :closeness
      t.integer :curiosity
      t.integer :excitement
      t.integer :harmony
      t.integer :ideal
      t.integer :liberty
      t.integer :love
      t.integer :practicality
      t.integer :self_expression
      t.integer :stability
      t.integer :structure

      t.json :values_description, default: {}, null: false
      t.integer :conservation
      t.integer :openness_to_change
      t.integer :hedonism
      t.integer :self_enhancement
      t.integer :self_transcendence

      t.json :consumption_preferences_description, default: {}, null: false
      t.integer :"likely_to_be_sensitive_to_ownership_cost_when_buying_auto..."
      t.integer :likely_to_prefer_safety_when_buying_automobiles
      t.integer :likely_to_prefer_quality_when_buying_clothes
      t.integer :likely_to_prefer_style_when_buying_clothes
      t.integer :likely_to_prefer_comfort_when_buying_clothes
      t.integer :"likely_to_be_influenced_by_brand_name_when_making_product..."
      t.integer :"likely_to_be_influenced_by_product_utility_when_making_pr..."
      t.integer :"likely_to_be_influenced_by_online_ads_when_making_product..."
      t.integer :"likely_to_be_influenced_by_social_media_when_making_produ..."
      t.integer :"likely_to_be_influenced_by_family_when_making_product_pur..."
      t.integer :likely_to_indulge_in_spur_of_the_moment_purchases
      t.integer :likely_to_prefer_using_credit_cards_for_shopping
      t.integer :likely_to_eat_out_frequently
      t.integer :likely_to_have_a_gym_membership
      t.integer :likely_to_like_outdoor_activities
      t.integer :likely_to_be_concerned_about_the_environment
      t.integer :likely_to_consider_starting_a_business_in_next_few_years
      t.integer :likely_to_like_romance_movies
      t.integer :likely_to_like_adventure_movies
      t.integer :likely_to_like_horror_movies
      t.integer :likely_to_like_musical_movies
      t.integer :likely_to_like_historical_movies
      t.integer :likely_to_like_science_fiction_movies
      t.integer :likely_to_like_war_movies
      t.integer :likely_to_like_drama_movies
      t.integer :likely_to_like_action_movies
      t.integer :likely_to_like_documentary_movies
      t.integer :likely_to_like_rap_music
      t.integer :likely_to_like_country_music
      t.integer :likely_to_like_r_and_b_music
      t.integer :likely_to_like_hip_hop_music
      t.integer :likely_to_attend_live_musical_events
      t.integer :likely_to_have_experience_playing_music
      t.integer :likely_to_like_latin_music
      t.integer :likely_to_like_rock_music
      t.integer :likely_to_like_classical_music
      t.integer :likely_to_read_often
      t.integer :likely_to_read_entertainment_magazines
      t.integer :likely_to_read_non_fiction_books
      t.integer :likely_to_read_financial_investment_books
      t.integer :likely_to_read_autobiographical_books
      t.integer :likely_to_volunteer_for_social_causes

      t.timestamps
    end
  end
end
