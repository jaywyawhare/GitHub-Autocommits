# GitHub-Autocommits

This script is a fun project aimed at achieving the GitHub user of the year title by generating a large number of commits. It randomly selects a developer name and a commit message from predefined lists and performs commits to the repository.

## How to Use

1. Clone the repository to your local machine.

   ```bash
   git clone https://github.com/jaywyawhare/GitHub-Autocommits
   ```

1. Open the terminal and navigate to the cloned repository.

1. Make sure you have execute permissions for the script. If not, provide the necessary permissions using the following command:

   ```bash
   chmod +x run.sh
   chmod +x cron.sh
   ```

1. Add the script to cronjob:

   ```bash
   ./cron.sh
   ```

The script will start generating commits with random developer names and commit messages. It will create a new file named test.txt and perform a commit for each iteration.

Please note that this project is intended for fun and demonstration purposes only. It should not be used to spam or disrupt any repositories.
