library(dplyr)
animalsDataset1 <- tribble(
  ~ID,~animal_name,
   1, 'Dog',
   2, 'Cat',
   3, 'Lion',
   4, 'Tiger',
   5, 'Cow'
)
animalsDataset2 <- tribble(
  ~ID,~animal_name,
  4, 'Elephant',
  5, 'Hyena',
  3, 'Bull',
  6, 'Cheetah',
  7, 'Zebra'
)

left_join(animalsDataset1, animalsDataset2, by ='ID')
right_join(animalsDataset1, animalsDataset2, by ='ID')
inner_join(animalsDataset1, animalsDataset2, by ='ID')
full_join(animalsDataset1, animalsDataset2, by ='ID')



