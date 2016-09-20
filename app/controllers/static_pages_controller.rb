class StaticPagesController < ApplicationController
  def home
  end

  def nedret
  end

  def fusun
  end

  def contact
  end

  def media
    @videos = {
      'https://www.youtube.com/watch?v=JYbRRRG6Ovg' => 'Test1',
      'https://www.youtube.com/watch?v=06_Cgscgwus' => 'Van',
      'https://www.youtube.com/watch?v=EaNzcVglPdo' => 'Psikoloji',
    }
  end
end
