def get_percentage(sent, limit = 1000)
  return "No e-mails sent" if sent == 0
  return "Daily limit is reached" if sent >= limit
  return "#{(sent.fdiv(limit) * 100).to_i}%"
end
