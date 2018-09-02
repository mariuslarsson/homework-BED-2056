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
 
After you've been invited to modify this repository, clone it as we did in class (or see lecture notes). You will then create a **new** Rmarkdown document (.Rmd) which you will place in the **submissions** folder. The name of the .Rmd document should be `git_submission_your_name.Rmd`. The .Rmd document should contain the following:

```
- Set echo in opts_chunk to FALSE
- Create a plot of something interesting or something random. 
  It doesn't really matter as long as you create a plot of some data. 
  You can modify and style it as much or as little as you like.
- In 1-4 sentences either above or bellow the plot, explain what the plot shows.
- Create a new **line** plot with something different than the previous. This must be a line plot.
- Change the size of this plot in the chunk options using fig.height and fig.width
- In 1-4 sentences either above or bellow the plot, explain what the plot shows.
- Create separate sections for each plot using double hashtags
- title: "Mandatory homework assignment submission"
- author: "your name"
```

When you're done with the .Rmd document, knit it as a .html. Then commit and push both of your .Rmd and .html file to the repository. 

*PS. There might be changes to the MAIN between your clone and push. As we discussed in class, you should do a pull/fetch-merge before pushing your submission. If you try to push after MAIN has changed without pulling first, git will give you a warning. Don't worry, just read the warning and follow the instructions (this is perfectly normal and shold be expected when colaborating on projects using git). You will probably just have to pull -> commit with all the new files -> push.*

See the EXAMPLE_git_submission_marius_larsson.Rmd for an example.

Remember: your submission will be open for everyone to see. 
