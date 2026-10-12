
# Notes 3 


### 1. What is a graphical user interface (GUI)?
A GUI is a way to use a computer with windows, icons, menus, and a mouse instead of typing commands.

### 2. What is a desktop environment?
A desktop environment is the graphical workspace we use on a computer. It includes the desktop, taskbar, windows, settings, and applications. GNOME is an example.

### 3. What is the command line interface (CLI)?
A CLI is a way to interact with a computer by typing commands instead of clicking icons.

### 4. How do I access the command line interface (CLI)?
I can open the Terminal application from the applications menu or use the terminal shortcut Ctrl + Alt + T in Ubuntu.

### 5. What is a virtual console?
A virtual console is a text-based screen where users can log in and enter Linux commands without using the graphical desktop.

### 6. What is a terminal emulator?
A terminal emulator is an application that lets me type and run commands inside the graphical desktop. Examples include GNOME Terminal and Tilix.

### 7. What is bash?
Bash stands for Bourne Again Shell. It is a command-line shell that reads and runs commands. It can also run scripts to automate tasks.

### 8. What is the shell prompt?
The shell prompt is the text that shows the terminal is ready for a command. It usually displays the username, computer name, and current directory.

Example:
`aryan@AryanVM:~$`

---

## Part 2: Commands - Definition, Usage, and Examples

### 1. clear
**Definition:** Clears the terminal screen.

**Usage:** Makes the terminal easier to read.

**Example:**
`clear`

### 2. echo
**Definition:** Displays text or variable values in the terminal.

**Usage:** Prints messages on the screen.

**Example:**
`echo "Hello World"`

### 3. date
**Definition:** Displays or sets the system date and time.

**Usage:** Checks the current date and time.

**Examples:**
- `date`
- `date --rfc-3339=ns`

### 4. free
**Definition:** Displays information about used and available memory.

**Usage:** Checks RAM and swap memory.

**Examples:**
- `free`
- `free -h`
- `free -h -L`

### 5. uname
**Definition:** Displays information about the operating system and kernel.

**Usage:** Checks the Linux kernel name, release, and version.

**Examples:**
- `uname`
- `uname -a`
- `uname -s -r -v -o`

### 6. history
**Definition:** Displays previously entered terminal commands.

**Usage:** Helps me find commands I used earlier.

**Examples:**
- `history`
- `history 10`

### 7. man
**Definition:** Opens the manual page for a command.

**Usage:** Helps me learn command options and how to use them.

**Examples:**
- `man free`
- `man uname`

### 8. tldr
**Definition:** Shows a short and simple help page for a command.

**Usage:** Helps me learn commands quickly with examples.

**Examples:**
- `tldr ls`
- `tldr tar`

### 9. cheat
**Definition:** Displays cheat sheets with examples of commands.

**Usage:** Helps me remember useful Linux commands.

**Examples:**
- `cheat ls`
- `cheat tar`

### 10. hostname
**Definition:** Displays or changes the computer's hostname.

**Usage:** Checks the computer's name.

**Examples:**
- `hostname`
- `hostname -I`

### 11. df
**Definition:** Shows available and used disk space on file systems.

**Usage:** Checks how much storage space is available.

**Examples:**
- `df`
- `df -h`

### 12. du
**Definition:** Shows how much disk space files and folders use.

**Usage:** Checks the size of directories.

**Examples:**
- `du -h`
- `du -sh ~/Downloads`

### 13. figlet
**Definition:** Displays text using large ASCII art letters.

**Usage:** Creates large text banners in the terminal.

**Examples:**
- `figlet Hello`
- `figlet Linux`

---

## Conclusion

In this lesson, I learned the difference between GUI and CLI. I also learned how to use the GNOME desktop, terminal emulator, Bash shell, and Linux commands. The `man` command is helpful because it shows how commands work and explains their options.
