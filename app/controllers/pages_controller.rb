class PagesController < ApplicationController
  def index




    _date = params[:date]
    _subject = params[:subject]
    _time = params[:time]
    is_unique = true
    Lesson.all.each do |record|
      if (record.date == _date && record.name == _subject && record.time == _time)
        is_unique = false
      end
    end
    if is_unique
      q = Lesson.new(date: _date,name: _subject,time: _time)
      q.save
    end



    @data = Lesson.all
  end
end
