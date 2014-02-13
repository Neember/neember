class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(create_params)

    if @contact.save
      ContactMailer.enquiry_email(@contact).deliver
      render :thankyou
    else
      render :new
    end
  end

  private

  def create_params
    params.require(:contact).permit(:name,
                                    :email,
                                    :phone,
                                    :message,
                                    :project_category,
                                    :project_type)
  end
end
