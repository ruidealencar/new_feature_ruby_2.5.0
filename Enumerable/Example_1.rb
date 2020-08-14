
# ruby anterior
if queries.any? { |sql| /LEFT OUTER JOIN/i =~ sql }
  logger.log "Left outer join detected"
end

# ruby 2.5
# Este recurso é aplicável aos métodos all?, none? e one?
if queries.any?(/LEFT OUTER JOIN/i)
  logger.log "Left outer join detected"
end