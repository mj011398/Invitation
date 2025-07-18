# Predefined username and password
credentials = {
    "user1": "password1",
    "user2": "password2",
    "admin": "admin123"
}

def login():
    print("Welcome to the Login System")
    
    # Prompt for username
    username = input("Enter your username: ")
    
    # Check if username exists
    if username in credentials:
        # Prompt for password
        password = input("Enter your password: ")
        
        # Check if password matches
        if credentials[username] == password:
            print("Login successful!")
        else:
            print("Incorrect password. Please try again.")
    else:
        print("Username not found. Please try again.")

if __name__ == "__main__":
    login()
