import os
import subprocess
import sys

basic_memory = "basic_memory.py"
basic_streaming = "basic_streaming.py"
chat_pandas_df = "chat_pandas_df.py"
chat_with_documents = "chat_with_documents.py"
chat_with_sql_db = "chat_with_sql_db.py"
# clear_results = "clear_results.py"
minimal_agent = "minimal_agent.py"
mrkl_demo = "mrkl_demo.py"
search_and_chat = "search_and_chat.py"
simple_feedback = "simple_feedback.py"


app = search_and_chat

if __name__ == "__main__":
    os.chdir('sub')
    os.chdir('streamlit_agent')
    subprocess.run([sys.executable, "-m", "streamlit", "run", app], check=True)

