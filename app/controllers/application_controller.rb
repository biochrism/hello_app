
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "¡Kaboom Elimination is the lack of education"
  end

  def goodbye
    render html:

      "Existing software...<br>kaboom elimination"



  end

end
