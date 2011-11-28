module ActiveAdmin
  module Inputs
    class DateTimepickerInput < ::Formtastic::Inputs::DateTimePickerInput
      def input_html_options
        options = super
        options[:class] = [options[:class], "ui-datetime-picker"].compact.join(' ')
        options
      end
    end
  end
end
