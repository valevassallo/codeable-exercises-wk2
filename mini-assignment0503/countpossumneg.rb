def count_positives_sum_negatives(lst = "")
    if lst.empty?
      []
    else
      positive = lst.select { |v| v.positive? }
      negative = lst.select { |u| u.negative? }
  
      nosé = positive.length, negative.sum
    end
end