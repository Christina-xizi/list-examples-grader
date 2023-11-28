set -e
file = `ListExamples.java` 
    if [[ -f $file]]
    then System.out.println("Correct file submitted");
    fi
done 


student_repo_path="path/to/student/repo"

# Define the destination grading-area directory
grading_area_dir="grading-area"

# Copy student's code (ListExamples.java) to the grading area
cp "${student_repo_path}/ListExamples.java" "${grading_area_dir}"

# Copy the .java file with grading tests to the grading area
# You might have this file in your own directory or specify its path
cp "path/to/grading-tests/GradingTests.java" "${grading_area_dir}"


cp "path/to/other/files" "${grading_area_dir}"

# You can also use the -r option to copy entire directories if needed
# Example:
# cp -r "path/to/directory" "${grading_area_dir}"
