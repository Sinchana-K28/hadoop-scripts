# Install Git (if not installed already)
sudo apt update && sudo apt install git -y  <br>

# Clone your GitHub repository (first time only)
git clone https://github.com/Sinchana-K28/hadoop-scripts.git

# Go inside repo folder
cd hadoop-scripts

# Make script executable
chmod +x hadoop_program1.sh

# Run the script
./hadoop_program1.sh



🔄 For future runs (after you update on laptop and push to GitHub)
On your college desktop, just do:

bash
Copy code
cd hadoop-scripts
git pull
./hadoop_program1.sh
