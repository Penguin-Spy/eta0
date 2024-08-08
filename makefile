# ----------------------------
# Makefile Options
# ----------------------------

NAME = eta0
ICON = icon.png
DESCRIPTION = "game"
COMPRESSED = NO

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

# ----------------------------

include $(shell cedev-config --makefile)
