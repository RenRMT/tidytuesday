ren_style <- function() {
  require(showtext)
  showtext::showtext_auto()

  ggplot2::theme(
# title options
    plot.title = ggplot2::element_text(
      size = 28,
      face = "bold",
      color = "#222222"
    ),
    plot.subtitle = ggplot2::element_text(
      size = 22,
      margin = ggplot2::margin(9, 0, 9, 0)
    ),
    plot.caption = ggplot2::element_blank(),
# legend options
    legend.position = "top",
    legend.text.align = 0,
    legend.background = ggplot2::element_blank(),
    legend.title = ggplot2::element_blank(),
    legend.key = ggplot2::element_blank(),
    legend.text = ggplot2::element_text(
      size = 18,
      color = "#222222"
    ),
# axis options
    axis.title = ggplot2::element_blank(),
    axis.text = ggplot2::element_text(
      size = 18,
      color = "#222222"
    ),
    axis.text.x = ggplot2::element_text(
      margin = ggplot2::margin(5,
        b = 10
      )
    ),
    axis.ticks = ggplot2::element_blank(),
    axis.line = ggplot2::element_blank(),
# grid line options
    panel.grid.minor = ggplot2::element_blank(),
    panel.grid.major.y = ggplot2::element_line(color = "#cbcbcb"),
    panel.grid.major.x = ggplot2::element_blank(),
    panel.background = ggplot2::element_rect(colour = "#222222", fill = "white"),
    strip.background = ggplot2::element_rect(fill = "white"),
    strip.text = ggplot2::element_text(size = 22, hjust = 0)
  )
}
