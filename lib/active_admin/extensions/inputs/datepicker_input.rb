module ActiveAdmin
  module Inputs
    class DatePickerInput < ::Formtastic::Inputs::DatePickerInput
      def input_html_options
        options = super
        options[:class] = [options[:class], "ui-date-picker"].compact.join(' ')
        options
      end
    end
  end
end
