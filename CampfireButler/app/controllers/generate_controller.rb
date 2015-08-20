class GenerateController < ApplicationController
  def input
	@time = Time.now
	@recipebook = Dir.glob('*')
  end

  def customise
  end
end
