
# Notes 5

**Name:** Aryan Maheshwraia  
**Class:** CIS 106

## Linux Commands

### 1. ls

**Definition:** The `ls` command is used to show files and folders inside a directory.

**Usage:** `ls [options] [directory]`

**Examples:**

To show files in the current directory:
```bash
ls
```

To show hidden files:
```bash
ls -a
```

To show more details about files:
```bash
ls -l
```

### 2. pwd

**Definition:** The `pwd` command means print working directory. It shows where I am currently located in the terminal.

**Usage:** `pwd`

**Examples:**

To check my current directory:
```bash
pwd
```

To go to my home directory and check the location:
```bash
cd ~
pwd
```

### 3. cd

**Definition:** The `cd` command means change directory. It is used to move from one folder to another.

**Usage:** `cd [directory]`

**Examples:**

To go to the Documents folder:
```bash
cd Documents
```

To go back one directory:
```bash
cd ..
```

To go to my home directory:
```bash
cd ~
```

To go to the root directory:
```bash
cd /
```

---

## Questions

### 1. What is a variable?

A variable is something that stores information in Linux. It can store a word, number, or other value.

**Example:**
```bash
name="John"
echo $name
```

### 2. How do I use a variable?

To use a variable, I give it a name and a value. Then I use `$` to get the value stored in it.

**Example:**
```bash
age=20
echo $age
```

This will show `20` in the terminal.

### 3. What is an environment variable?

An environment variable stores information about the system or shell. Programs can also use these variables.

Some examples are:

- `$HOME` - Shows my home directory.
- `$USER` - Shows my username.
- `$PATH` - Shows where Linux looks for commands.

**Example:**
```bash
echo $HOME
```

### 4. What is a user defined variable?

A user defined variable is a variable that I create myself to store information in the terminal.

**Example:**
```bash
color="blue"
echo $color
```

This will print `blue`.

### 5. What is the root directory?

The root directory is the main directory in Linux. It is represented by `/`. All other directories are located under the root directory.

**Example:**
```bash
cd /
ls
```

### 6. What does Parent Directory mean?

A parent directory is the folder that is one level above the current folder. In Linux, we use `..` to go to the parent directory.

**Example:**
```bash
cd ..
```

### 7. What does Current Working Directory mean?

The current working directory is the folder I am currently in when using the terminal.

I can use the `pwd` command to see my current location.

**Example:**
```bash
pwd
```

### 8. What is an absolute path? Include an example.

An absolute path is the full path to a file or folder. It always starts from the root directory `/`.

**Example:**
```bash
cd /home/student/Documents
```

This takes me directly to the Documents folder of the student user.

### 9. What is a relative path? Include an example.

A relative path is a path that starts from the directory I am currently in. It does not start with `/`.

**Example:**
```bash
cd Documents
```

If I am in my home directory, this command takes me to the Documents folder.

### 10. What is the difference between Your home directory and The home directory?

**Your home directory** is the personal folder for your user account. This is where your files and folders are stored.

For example:
```bash
/home/student
```

**The `/home` directory** is a folder that contains the home directories of regular users.

For example:
```bash
/home
```

The difference is that `/home` can contain many users' folders, but my home directory is only for my account.

I can go to my home directory by typing:
```bash
cd ~
```
