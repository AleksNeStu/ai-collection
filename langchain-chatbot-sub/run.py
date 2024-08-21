import subprocess
import sys
from pathlib import Path

filename =  Path("sub/Home.py")

if __name__ == "__main__":
    # Check if the script is being run directly or via subprocess
    if len(sys.argv) > 1 and sys.argv[1] == "run":
        pass
    else:
        # Re-run the script with Streamlit
        subprocess.run([sys.executable, "-m", "streamlit", "run", str(filename), "run"])