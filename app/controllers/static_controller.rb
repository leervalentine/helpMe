class StaticController < ApplicationController
  def home
  end
  
  def voice
    <?xml version="1.0" encoding="UTF-8"?>
    <Response>
        <Say voice="woman">This is Safe dot me. We just got you destress. Are you okay?</Say>
        <Record maxLength="20" />
    </Response>
  end
end
