def get_first_name_of_season_winner(data, season)
  data[season].each{|key1, value1|
    value1.each{|key2, value2|
      if value2["status"] = "Winner"
        return value2["name"].split[0]
      end
    }
  }
end

def get_contestant_name(data, occupation)
  # code here
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
