basic_streaming.py: Simple streaming app with langchain.chat_models.ChatOpenAI (View the app)
StreamlitChatMessageHistory
A basic example of using StreamlitChatMessageHistory to help LLMChain remember messages in a conversation. The messages are stored in Session State across re-runs automatically. You can view the contents of Session State in the expander below.



basic_memory.py: Simple app using StreamlitChatMessageHistory for LLM conversation memory (View the app)




mrkl_demo.py: An agent that replicates the MRKL demo (View the app)




minimal_agent.py: A minimal agent with search (requires setting OPENAI_API_KEY env to run)



search_and_chat.py: A search-enabled chatbot that remembers chat history (View the app)




simple_feedback.py: A chat app that allows the user to add feedback on responses using streamlit-feedback, and link to the traces in LangSmith (View the app)




chat_with_documents.py: Chatbot capable of answering queries by referring custom documents (View the app)

chat_with_sql_db.py: Chatbot which can communicate with your database (View the app)

chat_pandas_df.py: Chatbot to ask questions about a pandas DF (Note: uses PythonAstREPLTool which is vulnerable to arbitrary code execution, see langchain #7700)
LangChain: Chat with pandas DataFrame