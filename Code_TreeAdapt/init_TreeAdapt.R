#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
# Author: Joan Dudney, Robert Heilmayr
# Project: Treecon_Adaptation
# Date: September 19, 2023
# Purpose: Creates a symlink from code directory to a directory storing project data
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


#install.packages("Require")
if (!require("librarian")) install.packages("librarian")

## this code will load package or download packages that are not yet loaded 
librarian::shelf(R.utils)

# Define the path to your local code directory
code_dir <- "/Users/treelife/Documents/Adaptation study/Analyses_TreeAdapt/CodeTreeAdapt"

# Define the path to your local google drive Treeconomics\\Data directory 
data_dir <- "/Users/treelife/Library/CloudStorage/GoogleDrive-joan.dudney@gmail.com/.shortcut-targets-by-id/10TtqG9P3BY70rcYp-WACmO38J5zBeflA/Treeconomics/Data"

## create a live link to google drive to access large files
createLink(paste0(code_dir, 'remote'), data_dir, overwrite = FALSE)




