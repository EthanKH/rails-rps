class RpsController < ApplicationController
#class NameOfController < ApplicationController
# def action_name
# ruby code
# render ({:template => "folder_name/file_name"})
# end
  def rock_you
    @random = ["rock", "paper", "scissors"].sample
    if @random == "rock"
      @outcome = "tied"
    elsif @random == "paper"
      @outcome = "lost"
    elsif @random == "scissors"
      @outcome = "won"
    end
    render ({ :template => "game_templates/play_rock" })
  end

  def paper_you
    @random = ["rock", "paper", "scissors"].sample
    if @random == "paper"
      @outcome = "tied"
    elsif @random == "scissors"
      @outcome = "lost"
    elsif @random == "rock"
      @outcome = "won"
    end
    render ({ :template => "game_templates/play_paper" })
  end

  def scissors_you
    @random = ["rock", "paper", "scissors"].sample
    if @random == "scissors"
      @outcome = "tied"
    elsif @random == "rock"
      @outcome = "lost"
    elsif @random == "paper"
      @outcome = "won"
    end
    render ({ :template => "game_templates/play_scissors" })
  end

  def rule 
    render ({ :template => "game_templates/rules" })
  end
end  
