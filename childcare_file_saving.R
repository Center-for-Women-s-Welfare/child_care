## Save file 

## Output file path defined here. SSS_year will have been defined in the child care script itself. 
## This ensures that it is saved to the correct year folder. 
output_path <- file.path(
  base_path, 
  "sss_production",
  "data",
  "processed",
  SSS_year, 
  "child_care")

# Get today's date in YYYY-MM-DD format
today_date <- Sys.Date()

# Define initials (replace "ABC" with your initials)
initials <- calculations_by

# Create the dynamic filename
filename <- paste0("processed_child_care_", state_abbrev_lowercase, "_", SSS_year, ".csv")

# Define the full file path
full_file_path <- file.path(output_path, filename)

# Save the final_region_county_list dataframe as a CSV file
write.csv(final_result, file = full_file_path, row.names = FALSE)

# Print confirmation
message("File saved as: ", filename)
message("Full path: ", full_file_path)
