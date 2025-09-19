# Install Git (if not installed already)
sudo apt update && sudo apt install git -y  <br>

# Clone your GitHub repository (first time only)
git clone https://github.com/Sinchana-K28/hadoop-scripts.git<br>

# Go inside repo folder
cd hadoop-scripts<br>

# Make script executable
chmod +x hadoop_program1.sh<br>

# Run the script
./hadoop_program1.sh<br>



🔄 For future runs (after you update on laptop and push to GitHub)
On your college desktop, just do:<br>

cd hadoop-scripts<br>
git pull<br>
./hadoop_program1.sh<br>
