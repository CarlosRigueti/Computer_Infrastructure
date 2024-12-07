# Higher Diploma in Science in Computing - Data Analytics

## Computer Infrastructure


***
### Author: Carlos Rigueti
***
![Data Analytics](https://github.com/user-attachments/assets/9909dd9f-56b0-4b12-8bfd-886251a59102)

## Tasks

### Task 1: Directory Structure
**Task Description:**  
Using the command line, create a data directory at the root of the repository. Inside this directory, create two subdirectories: `timestamps` and `weather`.

**Summary:**  
To complete this task, I used the `mkdir` command to create the main directory and its subdirectories. The `mkdir -p` option was utilized to create both the `timestamps` and `weather` directories in one step.

### Task 2: Capturing Timestamps
**Task Description:**  
Navigate to the `data/timestamps` directory. Use the `date` command to append the current date and time to a file named `now.txt`. Repeat this step ten times and verify the contents using the `more` command.

**Summary:**  
For this task, I navigated to the `timestamps` directory and used the `date` command with the `>>` operator to append the current date and time to `now.txt`. I repeated this process ten times and verified the results using the `more` command.

### Task 3: Formatting Timestamps
**Task Description:**  
Use the `date` command with a custom format string to generate timestamps in the `YYYYmmdd_HHMMSS` format. Append the output to a file named `formatted.txt`.

**Summary:**  
To complete this task, I utilized the `date` command with formatting options to output timestamps in the desired format. I used the `>>` operator to append these formatted timestamps to `formatted.txt`, verifying the results with the `more` command.

### Task 4: Creating Timestamped Files
**Task Description:**  
Use the `touch` command combined with the `date` command to create files named with the format `YYYYmmdd_HHMMSS.txt`.

**Summary:**  
I used the `touch` command alongside the `date` command wrapped in backticks to dynamically generate timestamped filenames. After creating the files, I verified their existence using the `ls` command.

### Task 5: Downloading Weather Data
**Task Description:**  
Download the latest weather data for the Athenry station using `wget`. Save the file as `weather.json` in the `data/weather` directory.

**Summary:**  
I navigated to the `weather` directory and used the `wget` command with the `-O` option to download the weather data and save it as `weather.json`. I verified the download by listing the directory contents.

### Task 6: Timestamped Weather Data
**Task Description:**  
Modify the `wget` command to save the weather data with a timestamped filename in the `YYYYmmdd_HHMMSS.json` format.

**Summary:**  
I adapted the `wget` command to include the `date` command for generating unique, timestamped filenames for the weather data. I verified the new filenames using the `ls` command.

### Task 7: Automating with a Script
**Task Description:**  
Write a Bash script, `weather.sh`, to automate the process of downloading and timestamping the weather data.

**Summary:**  
I created a Bash script named `weather.sh` to automate the weather data download. I made the script executable with `chmod +x weather.sh` and tested it by running `./weather.sh`. The script successfully saved the data with timestamped filenames in the `data/weather` directory.

### Task 8: Reporting with a Notebook
**Task Description:**  
Create a Jupyter Notebook, `weather.ipynb`, to document the process of completing Tasks 1–7.

**Summary:**  
I used the `touch` command to create a Jupyter Notebook file named `weather.ipynb`. In the notebook, I described the commands used and their significance in completing each task. The notebook serves as a report for the assessment.

### Task 9: Data Analysis with Pandas
**Task Description:**  
Use the pandas library in the notebook to read and analyze one of the weather data files.

**Summary:**  
I utilized the `pandas.read_json()` function to load the weather data into a DataFrame for analysis. I summarized the dataset and provided an explanation about its structure and purpose, referencing additional information from data.gov.ie.

## Project

### Automating the Workflow with GitHub Actions
For the project, I automated the execution of the `weather.sh` script using GitHub Actions to update weather data daily.

**Setting Up the Workflow:**  
I created a `.github/workflows/` directory and added a `weather-data.yml` file to define the automation steps.

**Scheduling:**  
I configured the workflow to run daily at 10:00 AM UTC using the schedule event with Cron. I also added the `workflow_dispatch` option for manual testing.

**Execution:**  
The workflow clones the repository, runs the `weather.sh` script, and saves the timestamped weather data.

**Pushing Updates:**  
I configured the workflow to commit and push the new data to the repository.

**Testing:**  
I tested the workflow by pushing changes and verified the logs to ensure proper execution.

**Conclusion:**  
The automation successfully saves and uploads daily weather data to the repository. The process is fully functional and reliable for continuous updates.:**  
I tested the workflow by pushing changes and verified the logs to ensure proper execution.

***

### End