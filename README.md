# MATH1062-2025

This is the repo hosting MATH1062 lecture materials

# 06_12_2024 Updating the goal of the project 
The goal of this project is to create a comprehensive set of lecture notes, similar to the ones seen in TC's office. 
These notes will serve as a self-contained textbook with [X] chapters, introducing the topic thoroughly. 
The lecture notes will be available in both PDF and HTML formats, designed for students to read independently and complement their learning during lectures.
If time permits, we also want to develop weekly lecture slides in both HTML and PDF formats. The objective is to substantially reduce the current overloaded lecture slides, focusing only on key concepts and some examples. During lectures, we will expand on these key concepts to provide a better understanding.
The base materials are the rmarkdown files stored in a folder [old]. If possible, we want to convert the existing rmarkdown files to Quarto files. You can experiment with this conversion first, as it may require some re-formatting. If it turns out to be too troublesome, we can stick with RMD files but output both slides and documents.
We believe it would be beneficial to develop each topic as a child file. Within each child file, there may be a toggle function: when it is on, all sections are shown, containing content to be included in the lecture notes. When it is off, certain sections are hidden to output a condensed version to be used as lecture slides. Additionally, there will be a parent R file that can read in all necessary child files to output either lecture notes or lecture slides.

# 06_12_2025 Quarto Advanced Tricks 
conditional content: to create content that only displays for a given output format (or only displays when not rendering to a format). 
https://quarto.org/docs/authoring/conditional.html
We can explore how to use conditional content to toggle on and off certain sections within the quarto document to output to lecture notes or slides. 

include: to reuse content across documents. https://quarto.org/docs/authoring/includes.html

# 09_12_2024 meeting 
## Attendees: Natasha and Jaslene

## Key Points Discussed: Natasha will experiment converting Topics 0 & 1's rmd files to quarto flies using the templates. 
## Next Steps: A follow-up meeting is scheduled for Friday at 11:30 AM to discuss and check the progress.
