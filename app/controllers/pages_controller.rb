class PagesController < ApplicationController
  def about
  end

  def contact
    @team = %w[Dion Wiebke Marcel Bruncky Yair]
    @member = params[:member]
    if @member
      @team = @team.select { |member| member.start_with?(@member) }
    end
  end

  def home
  end
end
