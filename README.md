# Welcome to this homework for BED-2056
 
This is a mandatory homework assignment which will give you an introduction to git, RMarkdown, and projects in R.

The assignment must be done in two steps:

## Step 1

Create a [github account (www.github.com)](https://www.github.com) and send your account details to marius.runningen.larsson@nmbu.no. It must include

```
name: your name
username: your username
email: your email
```

Copy/paste the above lines and change **your name**, **your username** and **your email**

**In the subject field (emnefelt), _only_ write**

```
github_account
```

Nothing else. Just copy/paste the above line to the subject field without changing it.

Do this as soon as possible. I have to grant you write permission to this repository.

## Step 2
 
After you've been invited to modify this repository, clone it as we did in class (or see lecture notes). Open the .R-project and then create a **new** Rmarkdown document (.Rmd) which you will place in the **submissions** folder. The name of the .Rmd document should be `git_submission_your_name.Rmd`. The .Rmd document should contain the following:

```
- Remove everything in the .Rmd-file **except** the setup chunk and YAML header.
- Load the function found in the .R-file named "plotBED.R" using source() in your setup chunk. The file is located in the submission/R folder. The function is named plotBED() and will generate a simple line plot. The available arguments are "y" and "x" corresponding to the y and x axis in a plot. It works in the exact same way as plot(), but with a few moditifactions. Example usage: plotBED(x=c(1,2,3), y=c(14, 45, 31))
- Load the data file "dataBED.csv" using read.csv() in your setup chunk. The file is located in the submission/data folder. Assign it to a variable named "data", i.e. "data <- read.csv()". The data file contains guest nights at hotels in Troms county for the year 2018 where the column "date" is the month, and "guestNights2018" are the guest nights for their respective months.
- Place the function plotBED() in its own chunk. Use the column "date" as the x-argument and the column "guestNights2018" as the y-argument, from the "dataBED.csv"-data to generate a plot output.
- Create an approriate header above the plot.
- Under the plot, write a dynamic text where the output should be which month has the most amount of guest nights, and how many guest nights it is. 
```

When you're done with the .Rmd document, knit it as a .html. Then commit and push both of your .Rmd and .html file to the repository. 

*PS. There might be changes to the remote repository between your clone and push. As we discussed in class, you should do a pull/fetch-merge before pushing your submission. If you try to push after remote has changed without pulling first, git will give you a warning. Don't worry, just read the warning and follow the instructions (this is perfectly normal and shold be expected when colaborating on projects using git). You will probably just have to pull -> commit with all the new files -> push.*

See the EXAMPLE_git_submission_marius_larsson.Rmd for an example. **This example contains example code for the mandatory homework assignment given last year. The assignment given this year will not nessescarily be the same**

Remember: your submission will be open for everyone to see. 
