class PopupController < ApplicationController
  def signup
    respond_to do |format|
      format.js
<<<<<<< HEAD
      format.html
=======
>>>>>>> 88bfef548e4799da95d94ecde8a300b2fe52d038
    end
  end

  def login
    respond_to do |format|
      format.js
    end
  end

  def forget_password

  end

  def change_password

  end

  def edit_profile

  end
end