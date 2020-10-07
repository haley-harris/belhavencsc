# Scripts and solutions for CSC221 Midterm

## Task 1

Find and move files ending in digits 0-9 to indicated directories:

    mv *0.txt dir0   # all files ending in 0 moved to dir0 directory

    mv *1.txt dir1   # all files ending in 1 moved to dir1 directory

    mv *2.txt dir2   # all files ending in 2 moved to dir2 directory

    ...

-------------------------------------------------------------------

## Task 2

**Find 10 most common source words**

    cat f* | awk '{print $1}' | sort | uniq -c | sort -rn| head -10 | awk '{print $2}' >> most_common_source.txt

- `cat` all txt files in directory
- `awk '{print $1}'` prints **source** words
- `sort` sorts words for uniq to work properly
- `uniq -c` counts frequency of each word occurrence
- `sort -rn` does a reverse numeric sort so frequency follow normal numeric pattern and starts with the largest count
- `head -10` prints first 10 words
- `awk '{print}'` prints only words - removes frequency count
- `>>` append output (10 most common source words) to text file


**Find 10 most common destination words**

    cat f* |awk '{print $2}' | sort | uniq -c | sort -rn| head -10 | awk '{print $2}' >> most_common_dest.txt

- change first `awk` command to print 2nd column (destination column)

-------------------------------------------------------------------

## Task 3

Iterates over each word in most_common_source.txt and searches for each occurrence of the word - regardless of which column it is in - in each file (starting with the letter 'f') in the current directory

    for word in $(cat most_common_source.txt); do egrep -h $word f*; done | sort | uniq >> ../source.txt

- `sort` words so uniq can work properly
- `uniq` removes any repeating occurrences of matches
- `>>` appends matches to source text file in the root of the midterm directory

-------------------------------------------------------------------
## Task 4

**Find the most common word across all files**


    for f in ./dir{0..9}/f*; do cat $f; done | awk '{print $1}' | sort | uniq -c | sort -nr | head -1 | awk '{print $2}' >> most_common_source_word.txt

- `for f in ./dir{0..9}/f*; do cat $f; done` iterates over all files starting with the letter 'f' in dir0 through dir9 and `cat`s the contents of each file
- `awk '{print $1}'` prints only the first column (source column)
- `sort` output for uniq command
- `uniq -c` counts frequency of word occurrences
- `sort -nr` reverse numeric sort sorts in true numeric nature and starts with highest uniq -c number
- `head -1` prints out the first (and most commonly occurring source word)
- `awk '{print $2}'` prints second column that contains the source word thus removing the uniq -c number contained in the first column
- `>>` appends final output to most_common_source_word.txt


**Find files that contain most common source word as a source word and add them to the most_common_source_files.txt**

    egrep -l reived f* >> ../most_common_source_files.txt

- `egrep -l reived f*` searches for files starting with letter f* that contain the source word 'reived' and appends the filenames to the most_common_source_files.txt file
