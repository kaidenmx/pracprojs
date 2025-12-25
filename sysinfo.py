import os
import platform
import getpass

print("=== SYSTEM INFORMATION ===")
print(f"User: {getpass.getuser()}")
print(f"OS: {platform.system()} {platform.release()}")
print(f"Current Directory: {os.getcwd()}")
print(f"Python Version: {platform.python_version()}")
print(f"Home Directory: {os.path.expanduser('~')}")