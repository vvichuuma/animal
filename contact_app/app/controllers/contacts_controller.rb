class ContactsController < ApplicationController

 def vichu
   
  @contact = Contact.first

  # @contacts = Contact.all

  render "vichu.json.jbuilder"

 end

  def cons
   
  @contacts = Contact.all

  # @contacts = Contact.all

  render "vicky.json.jbuilder"

 end




end
