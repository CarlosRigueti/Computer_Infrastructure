# Higher Diploma in Science in Computing - Data Analytics

## Computer Infrastructure


***
### Author: Carlos Rigueti
***
![Data Analytics](https://github.com/user-attachments/assets/9909dd9f-56b0-4b12-8bfd-886251a59102)

**Tasks**

**Task 1: Directory Structure**  
**Task Description:**  
Using the command line, create a data directory at the root of the repository. Inside this directory, create two subdirectories: timestamps and weather.

**Summary:**  
To complete this task, I used the `mkdir` command to create the main directory and its subdirectories. I utilized the `mkdir -p` option to create both the timestamps and weather directories in one step.

---

**Task 2: Capturing Timestamps**  
**Task Description:**  
Navigate to the `data/timestamps` directory. Use the `date` command to append the current date and time to a file named `now.txt`. Repeat this step ten times and verify the contents using the `more` command.

**Summary:**  
For this task, I navigated to the timestamps directory and used the `date` command with the `>>` operator to append the current date and time to `now.txt`. I repeated this process ten times and verified the results using the `more` command.

---

**Task 3: Formatting Timestamps**  
**Task Description:**  
Use the `date` command with a custom format string to generate timestamps in the format YYYYmmdd_HHMMSS. Append the output to a file named `formatted.txt`.

**Summary:**  
To complete this task, I utilized the `date` command with formatting options to output timestamps in the desired format. I used the `>>` operator to append these formatted timestamps to `formatted.txt`, verifying the results with the `more` command.

---

**Task 4: Creating Timestamped Files**  
**Task Description:**  
Use the `touch` command combined with the `date` command to create files named in the format YYYYmmdd_HHMMSS.txt.

**Summary:**  
I used the `touch` command alongside the `date` command wrapped in backticks to dynamically generate timestamped filenames. After creating the files, I verified their existence using the `ls` command.

---

**Task 5: Downloading Weather Data**  
**Task Description:**  
Download the latest weather data for the Athenry station using `wget`. Save the file as `weather.json` in the `data/weather` directory.

**Summary:**  
I navigated to the weather directory and used the `wget` command with the `-O` option to download the weather data and save it as `weather.json`. I verified the download by listing the directory contents.

---

**Task 6: Timestamped Weather Data**  
**Task Description:**  
Modify the `wget` command to save the weather data with a timestamped filename in the format YYYYmmdd_HHMMSS.json.

**Summary:**  
I adapted the `wget` command to include the `date` command for generating unique, timestamped filenames for the weather data. I verified the new filenames using the `ls` command.

---

**Task 7: Automating with a Script**  
**Task Description:**  
Write a Bash script, `weather.sh`, to automate the process of downloading and timestamping the weather data.

**Summary:**  
I created a Bash script named `weather.sh` to automate the weather data download. I made the script executable with `chmod +x weather.sh` and tested it by running `./weather.sh`. The script successfully saved the data with timestamped filenames in the `data/weather` directory.

---

**Task 8: Reporting with a Notebook**  
**Task Description:**  
Create a Jupyter Notebook, `weather.ipynb`, to document the process of completing Tasks 1–7.

**Summary:**  
I used the `touch` command to create a Jupyter Notebook file named `weather.ipynb`. In the notebook, I described the commands used and their significance in completing each task. The notebook serves as a report for the assessment.

---

**Task 9: Data Analysis with Pandas**  
**Task Description:**  
Use the pandas library in the notebook to read and analyze one of the weather data files.

**Summary:**  
I utilized the `pandas.read_json()` function to load the weather data into a DataFrame for analysis. I summarized the dataset and provided an explanation of its structure and purpose, referencing additional information from data.gov.ie.

---

**Project: Automating the Workflow with GitHub Actions**  
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

---

**Conclusion:**  
The automation successfully saves and uploads daily weather data to the repository. The process is fully functional and reliable for continuous updates.

Make it assertive
**Tasks**

**Task 1: Directory Structure**  
**Task Description:**  
I created a data directory at the root of the repository using the command line. Within this directory, I established two subdirectories: timestamps and weather.

**Summary:**  
To achieve this, I utilized the `mkdir` command to set up the main directory and its subdirectories efficiently. The `mkdir -p` option enabled me to create both the timestamps and weather directories in a single command.

---

**Task 2: Capturing Timestamps**  
**Task Description:**  
I navigated to the `data/timestamps` directory and executed the `date` command to append the current date and time to a file named `now.txt`. I repeated this ten times and verified the contents using the `more` command.

**Summary:**  
In this task, I adeptly navigated to the timestamps directory and employed the `date` command with the `>>` operator to append the current date and time to `now.txt`. I repeated this process ten times and confirmed the accurate results using the `more` command.

---

**Task 3: Formatting Timestamps**  
**Task Description:**  
I utilized the `date` command with a custom format string to generate timestamps in the YYYYmmdd_HHMMSS format and appended the output to a file named `formatted.txt`.

**Summary:**  
For this task, I expertly used the `date` command with specific formatting options to produce timestamps in the required format. I employed the `>>` operator to append these formatted timestamps to `formatted.txt`, verifying the results with the `more` command.

---

**Task 4: Creating Timestamped Files**  
**Task Description:**  
I employed the `touch` command alongside the `date` command to create files named according to the format YYYYmmdd_HHMMSS.txt.

**Summary:**  
By leveraging the `touch` command in conjunction with the `date` command wrapped in backticks, I dynamically generated the necessary timestamped filenames. I verified their existence with the `ls` command post-creation.

---

**Task 5: Downloading Weather Data**  
**Task Description:**  
I downloaded the latest weather data for the Athenry station using `wget`, saving the file as `weather.json` in the `data/weather` directory.

**Summary:**  
I navigated to the weather directory and executed the `wget` command with the `-O` option, successfully downloading the weather data and saving it as `weather.json`. I confirmed the download by listing the directory contents.

---

**Task 6: Timestamped Weather Data**  
**Task Description:**  
I modified the `wget` command to save the weather data with a timestamped filename in the format YYYYmmdd_HHMMSS.json.

**Summary:**  
I adapted the `wget` command to incorporate the `date` command, effectively generating unique, timestamped filenames for the weather data. I verified the newly created filenames using the `ls` command.

---

**Task 7: Automating with a Script**  
**Task Description:**  
I wrote a Bash script named `weather.sh` to automate the downloading and timestamping of the weather data.

**Summary:**  
I developed a Bash script, `weather.sh`, to automate the weather data download process. I made the script executable with `chmod +x weather.sh` and successfully tested it by running `./weather.sh`, resulting in the accurate saving of data with timestamped filenames in the `data/weather` directory.

---

**Task 8: Reporting with a Notebook**  
**Task Description:**  
I created a Jupyter Notebook, `weather.ipynb`, to document the successful completion of Tasks 1–7.

**Summary:**  
Using the `touch` command, I created a Jupyter Notebook file titled `weather.ipynb`. In the notebook, I meticulously outlined the commands I used and their significance, serving as a comprehensive report for the assessment.

---

**Task 9: Data Analysis with Pandas**  
**Task Description:**  
I employed the pandas library in the notebook to read and analyze one of the weather data files.

**Summary:**  
I skillfully utilized the `pandas.read_json()` function to load the weather data into a DataFrame for thorough analysis. I provided a summary of the dataset, detailing its structure and purpose, while referencing additional information from data.gov.ie.

---

**Project: Automating the Workflow with GitHub Actions**  
I successfully automated the execution of the `weather.sh` script using GitHub Actions to update the weather data daily.

**Setting Up the Workflow:**  
I established a `.github/workflows/` directory and created a `weather-data.yml` file to define the automation steps.

**Scheduling:**  
I configured the workflow to run daily at 10:00 AM UTC using the schedule event with Cron, and I included the `workflow_dispatch` option for manual testing.

**Execution:**  
The workflow efficiently clones the repository, runs the `weather.sh` script, and saves the timestamped weather data.

**Pushing Updates:**  
I ensured the workflow commits and pushes the new data to the repository seamlessly.

**Testing:**  
I tested the workflow by pushing changes and meticulously verified the logs to confirm proper execution.

---

**Conclusion:**  
The automation process is effective and reliably saves and uploads daily weather data to the repository. This setup is fully functional and ensures continuous updates without issues.
