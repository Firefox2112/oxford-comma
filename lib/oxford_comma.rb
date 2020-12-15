def oxford_comma(array)
    if array.count == 1 
        then array.join
    elsif array.count == 2 then array.join(" and ")
    elsif array.count >= 3
        array[-1].insert( 0 , "and ")
        ##array[-1].insert (" and ")  ##go back and re-read. Why does this not work/ why does the 0 work.  "MyCodeWorksIHaveNoIdeaWhy.meme"
        array.join(', ')
    end
end

