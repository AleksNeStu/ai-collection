import os
import subprocess
import sys

filename =  "Home.py"

if __name__ == "__main__":
    os.chdir('sub')
    subprocess.run([sys.executable, "-m", "streamlit", "run", filename], check=True)