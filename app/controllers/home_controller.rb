class HomeController < ApplicationController
  def performancetest
  	@t1= Time.now.strftime("%Y-%m-%d %H:%M:%S.%L");
  	puts '**************************************************************************************************';
  	 n=999;
  	10000000.times do |n|
  n=n*n;
end

@t2= Time.now.strftime("%Y-%m-%d %H:%M:%S.%L");

  end
end
