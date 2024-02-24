#IMPORTING THE EXCEL DATA INTO GIT
head(dummy_data_1_)
# A tibble: 6 × 12
age gender     time_spent platform  interests location       demographics profession income indebt
<dbl> <chr>           <dbl> <chr>     <chr>     <chr>          <chr>        <chr>       <dbl> <chr> 
  1    56 male                3 Instagram Sports    United Kingdom Urban        Software …  19774 True  
2    46 female              2 Facebook  Travel    United Kingdom Urban        Student     10564 True  
3    32 male                8 Instagram Sports    Australia      Sub_Urban    Marketer …  13258 False 
4    60 non-binary          5 Instagram Travel    United Kingdom Urban        Student     12500 False 
5    25 male                1 Instagram Lifestlye Australia      Urban        Software …  14566 False 
6    38 male                3 Facebook  Travel    United States  Urban        Marketer …  19179 True

tail(dummy_data_1_)
# A tibble: 6 × 12
age gender     time_spent platform  interests location       demographics profession income indebt
<dbl> <chr>           <dbl> <chr>     <chr>     <chr>          <chr>        <chr>       <dbl> <chr> 
  1    27 non-binary          4 Instagram Lifestlye United States  Sub_Urban    Marketer …  15494 False 
2    22 female              8 Instagram Lifestlye United Kingdom Rural        Marketer …  18536 False 
3    40 non-binary          6 YouTube   Travel    United Kingdom Rural        Software …  12711 True  
4    27 non-binary          5 YouTube   Travel    United Kingdom Rural        Student     17595 True  
5    61 female              4 YouTube   Sports    Australia      Sub_Urban    Marketer …  16273 True  
6    19 female              8 YouTube   Travel    Australia      Rural        Student     16284 False
