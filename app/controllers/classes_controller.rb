class ClassesController < ApplicationController

  def available_classes
    @course_list = ["KIEI-430", "KIEI-462", "KIEI-925"]
  end

  def class_detail
    @course = 'KIEI-430'
  end

  end


