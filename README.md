# Higher Diploma in Science in Computing - Data Analytics

## Computer Infrastructure


***
### Author: Carlos Rigueti
***
![Data Analytics](https://github.com/user-attachments/assets/9909dd9f-56b0-4b12-8bfd-886251a59102)

**Task 1: Directory Structure**  
**Task Description:**  
I created a data directory at the root of the repository using the command line. Within this directory, I established two subdirectories.

**Summary:**  
To achieve this, I utilized the `mkdir` command to set up the main directory and its subdirectories efficiently. The `-p` option enabled me to create both subdirectories in a single command.

---

**Task 2: Capturing Timestamps**  
**Task Description:**  
I navigated to the data directory and executed the `date` command to append the current date and time to a file named `timestamps.txt`. I repeated this ten times and verified the contents using the `cat` command.

**Summary:**  
In this task, I successfully navigated to the data directory and employed the `date` command with the `>>` operator to append the current date and time to `timestamps.txt`. I repeated this process ten times and confirmed the accurate results using the `cat` command.

---

**Task 3: Formatting Timestamps**  
**Task Description:**  
I utilized the `date` command with a custom format string to generate timestamps in the desired format and appended the output to a file named `formatted_timestamps.txt`.

**Summary:**  
For this task, I expertly used the `date` command with specific formatting options to produce timestamps in the required style. I employed the `>>` operator to append these formatted timestamps to `formatted_timestamps.txt`, verifying the results with the `cat` command.

---

**Task 4: Creating Timestamped Files**  
**Task Description:**  
I used the `touch` command alongside the `date` command to create files named according to the format `file_YYYY-MM-DD_HH-MM.txt`.

**Summary:**  
By leveraging the `touch` command in conjunction with the `date` command wrapped in backticks, I dynamically generated the necessary timestamped filenames. I verified their existence using the `ls` command after creation.

---

**Task 5: Downloading Weather Data**  
**Task Description:**  
I downloaded the latest weather data for the Athenry station using `wget`, saving the file as `weather_data.txt` in the data directory.

**Summary:**  
I navigated to the data directory and executed the `wget` command with the appropriate options, successfully downloading the weather data and saving it as `weather_data.txt`. I confirmed the download by listing the directory contents.

---

**Task 6: Timestamped Weather Data**  
**Task Description:**  
I modified the `wget` command to save the weather data with a timestamped filename in the format `weather_data_YYYY-MM-DD_HH-MM.txt`.

**Summary:**  
I adapted the `wget` command to incorporate the `date` command, effectively generating unique, timestamped filenames for the weather data. I verified the newly created filenames using the `ls` command.

---

**Task 7: Automating with a Script**  
**Task Description:**  
I wrote a Bash script named `download_weather.sh` to automate the downloading and timestamping of the weather data.

**Summary:**  
I developed a Bash script, `download_weather.sh`, to automate the weather data download process. I made the script executable with the `chmod +x` command and successfully tested it by running `./download_weather.sh`, resulting in the accurate saving of data with timestamped filenames in the data directory.

---

**Task 8: Reporting with a Notebook**  
**Task Description:**  
I created a Jupyter Notebook, `Report.ipynb`, to document the successful completion of Tasks 1–7.

**Summary:**  
Using the `jupyter notebook` command, I created a Jupyter Notebook file titled `Report.ipynb`. In the notebook, I meticulously outlined the commands I used and their significance, serving as a comprehensive report for the assessment.

---

**Task 9: Data Analysis with Pandas**  
**Task Description:**  
I employed the Pandas library in the notebook to read and analyze one of the weather data files.

**Summary:**  
I skillfully utilized the `pd.read_csv()` function to load the weather data into a DataFrame for thorough analysis. I provided a summary of the dataset, detailing its structure and purpose, while referencing additional information from data.gov.ie.

---

### Project: Automating the Workflow with GitHub Actions

**Setting Up the Workflow:**  
I established a `.github/workflows` directory and created a YAML file to define the automation steps.

**Scheduling:**  
I configured the workflow to run daily at 10:00 AM UTC using the `schedule` event with Cron, and I included the `workflow_dispatch` option for manual testing.

**Execution:**  
The workflow efficiently clones the repository, runs the `download_weather.sh` script, and saves the timestamped weather data.

**Pushing Updates:**  
I ensured the workflow commits and pushes the new data to the repository seamlessly.

**Testing:**  
I tested the workflow by pushing changes and meticulously verified the logs to confirm proper execution.

**Conclusion:**  
The automation process is effective and reliably saves and uploads daily weather data to the repository. This setup is fully functional and ensures continuous updates without issues.

#### Author: Carlos Rigueti

* **Carlos Rigueti** - I am currently studing at [ATU](https://www.atu.ie/) - Atlantic Technological University the course Higher Diploma in Computing in Data Analysis. To contact me for more information, please reach me out on GitHub or add me on [LinkeIn.](https://www.linkedin.com/in/carlos-rigueti-b6323926/).

***