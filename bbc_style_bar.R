mtcars %>%
  mutate(cyl = factor(cyl), am = factor(am)) %>%
  ggplot(aes(x = cyl, y = 1, fill = am)) +
  geom_col(color = "white")
