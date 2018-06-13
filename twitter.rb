t = Tweet.new(
  status: "H3LLO W0RLD.",
  user: "Unlikely Tom")
t.save

Tweet.where(user: "Unlikely Tom")
