class MealPlanController < ApplicationController
  def create
  	@mealplan = MealPlan.new(params[:mealplan])
 
  	@mealplan.save
  	
  end

  def show
  end

  def edit
  end

  def print
  end

  private 
  	def mealplan_params
  		params.require(:mealplan).permit(:section, :members, :start, :end, :allergies)
  	end
end
