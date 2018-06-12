class CreateSurveys < ActiveRecord::Migration[5.2]
  def change
    create_table :surveys do |t|
      t.text :businessCurrentState
      t.text :businessFutureState
      t.text :businessMotivation
      t.text :businessMetrics
      t.text :businessAbout
      t.text :milestones
      t.text :technicalTeam
      t.text :technicalCodebase
      t.text :technicalLibraries
      t.text :technicalStack
      t.text :technicalDeployment
      t.text :technicalFutureState
      t.text :technicalHandoff
      t.text :technicalDesiredLibraries
      t.text :design
      t.text :hurdles

      t.timestamps
    end
  end
end
