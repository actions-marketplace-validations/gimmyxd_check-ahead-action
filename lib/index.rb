# frozen_string_literal: true

class CheckAheadRunner
  def self.run
    new.run
  end

  def run
    system('gem install check-ahead')
    system('check-ahead check_commits')
  end
end
