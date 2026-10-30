
# Notes 6 - Managing Files and Directories

## 1. mkdir

### Definition
The `mkdir` command is used to create new directories in Linux.

### Usage / Formula
`mkdir [options] directory_name`

### Examples
```bash
mkdir website
mkdir documents
mkdir -p website/assets/images
```

- `mkdir website` creates a directory named website.
- `mkdir documents` creates a directory named documents.
- `mkdir -p` creates parent directories if they do not already exist.

## 2. touch

### Definition
The `touch` command creates empty files or updates the timestamps of existing files.

### Usage / Formula
`touch [options] filename`

### Examples
```bash
touch notes.txt
touch index.html
touch website/script.js
```

- `touch notes.txt` creates an empty text file if it does not exist.
- `touch index.html` creates an HTML file.
- `touch website/script.js` creates a JavaScript file inside an existing directory.

## 3. rm

### Definition
The `rm` command removes files and directories in Linux.

### Usage / Formula
`rm [options] filename`

### Examples
```bash
rm notes.txt
rm -r old_website
rm -i example.txt
```

- `rm notes.txt` deletes a file.
- `rm -r old_website` recursively deletes a directory and its contents.
- `rm -i example.txt` asks for confirmation before deleting the file.

**Warning:** Files removed with `rm` are generally not moved to the Trash.

## 4. cp

### Definition
The `cp` command copies files and directories from one location to another.

### Usage / Formula
`cp [options] source destination`

### Examples
```bash
cp notes.txt backup.txt
cp image.png ~/Pictures/
cp -r website website_backup
```

- `cp notes.txt backup.txt` creates a copy of a file.
- `cp image.png ~/Pictures/` copies an image into Pictures.
- `cp -r website website_backup` copies a directory and its contents.

## 5. mv

### Definition
The `mv` command moves files and directories or renames them.

### Usage / Formula
`mv [options] source destination`

### Examples
```bash
mv old.txt new.txt
mv image.jpg ~/Pictures/
mv example.jpeg website/img1.jpg
```

- `mv old.txt new.txt` renames a file.
- `mv image.jpg ~/Pictures/` moves an image into Pictures.
- `mv example.jpeg website/img1.jpg` moves and renames an image in one command.

## Conclusion

The `mkdir`, `touch`, `rm`, `cp`, and `mv` commands are important for managing files and directories in Linux. They allow users to create, delete, copy, move, and organize files efficiently from the terminal.
