# Hadoop Scripts
[![Ask DeepWiki](https://devin.ai/assets/askdeepwiki.png)](https://deepwiki.com/Sinchana-K28/hadoop-scripts)

## Overview

This repository contains a simple shell script to demonstrate basic Hadoop Distributed File System (HDFS) operations. The `hadoop_program1.sh` script automates starting Hadoop services, creating HDFS directories, and copying a local file into HDFS.

## Prerequisites

*   A configured single-node Hadoop cluster.
*   `git` installed on your system.

## Installation and Usage

### First-Time Setup

Follow these steps to clone the repository and run the script for the first time.

1.  **Update package lists and install Git:**
    ```bash
    sudo apt update
    sudo apt install git -y
    ```

2.  **Clone the repository:**
    ```bash
    git clone https://github.com/Sinchana-K28/hadoop-scripts.git
    ```

3.  **Navigate to the script directory:**
    ```bash
    cd hadoop-scripts
    ```

4.  **Make the script executable:**
    ```bash
    chmod +x hadoop_program1.sh
    ```

5.  **Execute the script:**
    ```bash
    ./hadoop_program1.sh
    ```

### Subsequent Runs

If you have updated the script and pushed changes to this repository, run the following commands on your target machine to pull the latest version and execute it.

```bash
cd hadoop-scripts
git pull
./hadoop_program1.sh
```

## Script Details (`hadoop_program1.sh`)

The script performs the following sequence of operations:

1.  **Starts Hadoop Services**:
    *   Initiates the HDFS daemons using `start-dfs.sh`.
    *   Initiates the YARN resource manager and node managers using `start-yarn.sh`.
    *   Runs `jps` to list the running Java processes, confirming that Hadoop services have started.

2.  **Manages HDFS Directories**:
    *   Creates the directory `/user/hadoop` in HDFS.
    *   Creates a nested directory `/user/root/demodir`.
    *   Lists the contents of `/user/root` to verify directory creation.

3.  **Performs File Operations**:
    *   Creates a local sample file named `temp1.txt` on the Desktop.
    *   Copies the local `temp1.txt` file into the `/user/root/demodir` HDFS directory.
    *   Reads and displays the content of the file from HDFS using `hdfs dfs -cat` to confirm a successful copy.

    
sudo apt update <br>sudo apt install git -y  <br>
git clone https://github.com/Sinchana-K28/hadoop-scripts.git<br>
cd hadoop-scripts<br>
chmod +x hadoop_program1.sh<br>
./hadoop_program1.sh<br>


#For future runs (after you update on laptop and push to GitHub)
On your college desktop, just do:<br>

cd hadoop-scripts<br>
git pull<br>
./hadoop_program1.sh<br>
