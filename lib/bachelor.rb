require "pry"

def get_first_name_of_season_winner(data, season)
  data[season].each{|key, value|
    if key["status"] == "Winner"
      return key["name"].split[0]
    end
  }
end

def get_contestant_name(data, occupation)
  data.each{|season, value|
    value.each{|contestant, value|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    }
  }
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
