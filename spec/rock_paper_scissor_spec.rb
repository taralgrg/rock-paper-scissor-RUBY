require('rspec')
  require('rock_paper_scissor')

 describe('rock') do
   it("Rock, Paper or Scissor") do
    expect("paper".rock()).to(eq("Tie"))
  end

  describe('rock') do
    it("Rock, Paper or Scissor") do
     expect("scissor".rock()).to(eq("Tie"))
  end
 end
