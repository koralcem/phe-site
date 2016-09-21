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
      'https://www.youtube.com/watch?v=EaNzcVglPdo' => 'Deprem Psikolojisi',
      'https://www.youtube.com/watch?v=JYbRRRG6Ovg' => 'Kırık karneye tepki',
      'https://www.youtube.com/watch?v=znyRqZJfUy8' => 'Zayıf karneye tepki',
      'https://www.youtube.com/watch?v=ehm3jkA3c6U' => 'Çocuk ve travma',
      'https://www.youtube.com/watch?v=ZXSkFHx1psQ' => 'Van\'da nasıl bir ruh hali var?',
      'https://www.youtube.com/watch?v=JPhp_Rgxurk' => 'Yakınlarını kaybedenler',
      'https://www.youtube.com/watch?v=Fgxpe_Czd7A' => 'Van depremi ilk günleri',
      'https://www.youtube.com/watch?v=06_Cgscgwus' => 'Depremden sonra destek çalışmaları',
      'https://www.youtube.com/watch?v=s1MJo5-u0zA' => 'Depremde psikolojik destek',
      'https://www.youtube.com/watch?v=FOV7iTydFsk' => 'Ruh sağlığı eylem planı',
      'https://www.youtube.com/watch?v=TamIE3WDJj4' => 'Dayakçı kocaya psikolojik tedavi',
      'https://www.youtube.com/watch?v=Hc-fVC7n_Vo' => 'Sınav Kaygısı',
      'https://www.youtube.com/watch?v=40wCbzWffpg' => 'Empatide Bilge Köyü raporu',
      'https://www.youtube.com/watch?v=h5goCyiibUM' => 'Travmatik olaylar ve çocuklar',
      'https://www.youtube.com/watch?v=SED69ZLYZ5g' => 'Travmatik olayların etkileri',
      'https://www.youtube.com/watch?v=y0YIeDoLwp8' => 'Katliamdan sonraki durum',
      'https://www.youtube.com/watch?v=XGiNXPHtsQI' => 'Katliamdan sonra anneler günü',
      'https://www.youtube.com/watch?v=Tc141F-KDmM' => 'Çocuklar için yapılanlar',
      'https://www.youtube.com/watch?v=AJuhHHkdr4o' => 'Mardin katliamı çalışmaları 1',
      'https://www.youtube.com/watch?v=JmovQ5SecNU' => 'Mardin katliamı çalışmaları 2',
      'https://www.youtube.com/watch?v=6WnngWqxSbI' => 'Van Erciş depreminin hemen sonrası',
    }
  end
end
