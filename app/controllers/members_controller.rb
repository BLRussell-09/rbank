class MembersController < ApplicationController
  def new
  end

  def create
    @member = Member.new(member_params)

    @member.save
    redirect_to @member
  end

  def show
    @member = Member.find(params[:id])
  end

  private
    def member_params
      params.require(:member).permit(:first_name, :middle_name, :last_name, :home_phone, :work_phone, :cell_phone, :birth_day, :ssn)
    end
end
