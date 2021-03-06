module RubyBot
  class Bot < SlackRubyBot::Bot
    help do
      title 'slack Ruby Bot'
      desc 'This bot do some pretty stuff.'

      command :say_hello do
        title 'say_hello'
        desc 'Will greet the user'
      end

      command :quotes do
        title 'quotes'
        desc 'Return random quotes'
      end

      command :weather_report do
        title 'weather_report'
        desc 'Return basic weather report'
      end

      command :covid_current_data do
        title 'covid_current_data'
        desc 'Return the current data of the Covid-19'
      end
    end
  end
end
