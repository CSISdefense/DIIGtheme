#'Theme for DIIG
#'
#'@title Theme for DIIG
#'@description Theme for DIIG that creates standardized background,  gird, and legend.

.onAttach <- function(libname, pkgname) {
  packageStartupMessage("See REGISTER GOOGLE FONTS for instructions to register newly
  downloaded google fonts with the windows font database.")
}


#Make Background and Grid#############################################
######################################################################

theme_diigplot <- function() {
  theme(panel.border = element_blank(),
        panel.background = element_rect(fill = "white"),
        plot.background = element_rect(fill = "white", color="white"),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(size=.1, color="lightgray"),
        panel.grid.minor.y = element_line(size=.1, color="lightgray"),
        axis.ticks = element_blank()
  )
}

#Make Text############################################################
######################################################################





theme_diigtext <- function() {
  theme(plot.title = element_text(
    family = "Open Sans",
    color = "#554449",
    size = 26, face="bold",
    margin=margin(20,0,20,0),
    hjust = 0.5)) +
    theme(axis.text.x = element_text(
      size = 15,
      family = "Open Sans",
      vjust = 7,
      margin = margin(-10,0,0,0))) +
    theme(axis.text.y = element_text(
      size = 15,
      family = "Open Sans",
      color ="#554449",
      margin = margin(0,5,0,0))) +
    theme(axis.title.x = element_text(
      size = 16,
      face = "bold",
      color = "#554449",
      family = "Open Sans",
      margin = margin(15,0,0,60))) +
    theme(axis.title.y = element_text(
      size = 16,
      face = "bold",
      color = "#554449",
      family = "Open Sans",
      margin = margin(0,15,0,0)))
}


#Make Legend##########################################################
######################################################################

theme_diiglegend <- function() {
  theme(legend.text = element_text(
    size = 15,
    family = "Open Sans",
    color ="#554449")) +
    theme(legend.title = element_text(
      size = 15,
      family = "Open Sans",
      color ="#554449")) +
    theme(legend.position = 'bottom') +
    theme(legend.background = element_rect(fill = "white")) #+
  #  guides(fill=guide_legend(keywidth = 1.5, keyheight = 1.5))
}

#Full Theme############################################################
#######################################################################





diiggraph <- function() {
  theme(panel.border = element_blank(),
        panel.background = element_rect(fill = "white"),
        plot.background = element_rect(fill = "white", color="white"),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(size=.1, color="lightgray"),
        panel.grid.minor.y = element_line(size=.1, color="lightgray"),
        axis.ticks = element_blank()
  ) +
    theme(plot.title = element_text(
      family = "Open Sans",
      color = "#554449",
      size = 26, face="bold",
      margin=margin(20,0,20,0),
      hjust = 0.5)) +
    theme(axis.text.x = element_text(
      size = 15,
      family = "Open Sans",
      vjust = 7,
      margin = margin(-10,0,0,0))) +
    theme(axis.text.y = element_text(
      size = 15,
      family = "Open Sans",
      color ="#554449",
      margin = margin(0,5,0,0))) +
    theme(axis.title.x = element_text(
      size = 16,
      face = "bold",
      color = "#554449",
      family = "Open Sans",
      margin = margin(15,0,0,60))) +
    theme(axis.title.y = element_text(
      size = 16,
      face = "bold",
      color = "#554449",
      family = "Open Sans",
      margin = margin(0,15,0,0))
    ) +
    theme(legend.text = element_text(
      size = 15,
      family = "Open Sans",
      color ="#554449")) +
    theme(legend.title = element_text(
      size = 15,
      family = "Open Sans",
      color ="#554449")) +
    theme(legend.position = 'bottom') +
    theme(legend.background = element_rect(fill = "white")
    )
}
