#!/bin/bash
#Source directories
staff_directory="/Staff"
student_directory="/Students"
#Backup destination
backup_directory="/backup"

rsync -av "$staff_directory" "$backup_directory"
rsync -av "$student_directory" "$backup_directory"
