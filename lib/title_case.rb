
public def title_case(title)
    split_title = title.split
    split_title.each do |word|
    word.capitalize!
  end
  split_title.join(" ")
end
